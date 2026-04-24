.class Lio/dcloud/sdk/core/v3/reward/DCRewAOL$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/dcloud/h/c/c/f/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/core/v3/reward/DCRewAOL;->load(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Lio/dcloud/sdk/core/v3/reward/DCRewAOLLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/sdk/core/v3/reward/DCRewAOLLoadListener;

.field final synthetic b:Lio/dcloud/sdk/core/v3/reward/DCRewAOL;


# direct methods
.method constructor <init>(Lio/dcloud/sdk/core/v3/reward/DCRewAOL;Lio/dcloud/sdk/core/v3/reward/DCRewAOLLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/core/v3/reward/DCRewAOL$1;->b:Lio/dcloud/sdk/core/v3/reward/DCRewAOL;

    iput-object p2, p0, Lio/dcloud/sdk/core/v3/reward/DCRewAOL$1;->a:Lio/dcloud/sdk/core/v3/reward/DCRewAOLLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/reward/DCRewAOL$1;->a:Lio/dcloud/sdk/core/v3/reward/DCRewAOLLoadListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lio/dcloud/sdk/core/v3/base/DCBaseAOLLoadListener;->onError(ILjava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public onLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/reward/DCRewAOL$1;->a:Lio/dcloud/sdk/core/v3/reward/DCRewAOLLoadListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/sdk/core/v3/reward/DCRewAOLLoadListener;->onRewardAdLoad()V

    :cond_0
    return-void
.end method
