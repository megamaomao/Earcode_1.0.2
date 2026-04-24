.class public Lio/dcloud/sdk/core/v3/splash/DCB2FSplashAOL;
.super Lio/dcloud/sdk/core/v3/splash/DCSplashAOL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/sdk/core/v3/splash/DCSplashAOL;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Lio/dcloud/h/c/c/f/c/e/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/dcloud/h/c/c/f/c/e/a;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lio/dcloud/sdk/core/v3/splash/DCSplashAOL;->b:Lio/dcloud/h/c/c/f/c/e/b;

    return-void
.end method
