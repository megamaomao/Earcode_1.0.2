.class Lio/dcloud/common/adapter/util/DeviceInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/util/DeviceInfo;->showIME(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$isRequestFocus:Z

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/util/DeviceInfo$1;->val$view:Landroid/view/View;

    iput-boolean p2, p0, Lio/dcloud/common/adapter/util/DeviceInfo$1;->val$isRequestFocus:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/DeviceInfo$1;->val$view:Landroid/view/View;

    iget-boolean v1, p0, Lio/dcloud/common/adapter/util/DeviceInfo$1;->val$isRequestFocus:Z

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/DeviceInfo;->access$000(Landroid/view/View;Z)V

    return-void
.end method
