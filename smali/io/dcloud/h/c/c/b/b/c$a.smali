.class Lio/dcloud/h/c/c/b/b/c$a;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/h/c/c/b/b/c;->b(Landroid/content/Context;I[Lio/dcloud/h/c/c/c/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lio/dcloud/h/c/c/c/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/dcloud/h/c/c/b/b/c;


# direct methods
.method constructor <init>(Lio/dcloud/h/c/c/b/b/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/h/c/c/b/b/c$a;->b:Lio/dcloud/h/c/c/b/b/c;

    iput p2, p0, Lio/dcloud/h/c/c/b/b/c$a;->a:I

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    sget-object p1, Lio/dcloud/h/c/c/c/b;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/dcloud/h/c/c/c/b;->d:Ljava/util/List;

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
