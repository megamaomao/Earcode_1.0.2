.class public Lio/dcloud/sdk/core/v3/draw/DCDrawAOL;
.super Lio/dcloud/sdk/core/v3/feed/DCFeedAOL;

# interfaces
.implements Lio/dcloud/sdk/core/api/AOLLoader$DrawAdInteractionListener;


# direct methods
.method public constructor <init>(Lio/dcloud/h/c/c/f/c/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/sdk/core/v3/feed/DCFeedAOL;-><init>(Lio/dcloud/h/c/c/f/c/c/a;)V

    return-void
.end method


# virtual methods
.method public getDrawAdView(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/dcloud/sdk/core/v3/feed/DCFeedAOL;->getFeedAdView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/feed/DCFeedAOL;->b:Lio/dcloud/sdk/core/v3/feed/DCFeedAOLListener;

    instance-of v1, v0, Lio/dcloud/sdk/core/v3/draw/DCDrawAOLListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/sdk/core/v3/draw/DCDrawAOLListener;

    invoke-interface {v0}, Lio/dcloud/sdk/core/v3/draw/DCDrawAOLListener;->onEnd()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/feed/DCFeedAOL;->b:Lio/dcloud/sdk/core/v3/feed/DCFeedAOLListener;

    instance-of v1, v0, Lio/dcloud/sdk/core/v3/draw/DCDrawAOLListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/sdk/core/v3/draw/DCDrawAOLListener;

    invoke-interface {v0}, Lio/dcloud/sdk/core/v3/draw/DCDrawAOLListener;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/feed/DCFeedAOL;->b:Lio/dcloud/sdk/core/v3/feed/DCFeedAOLListener;

    instance-of v1, v0, Lio/dcloud/sdk/core/v3/draw/DCDrawAOLListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/sdk/core/v3/draw/DCDrawAOLListener;

    invoke-interface {v0}, Lio/dcloud/sdk/core/v3/draw/DCDrawAOLListener;->onResume()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/feed/DCFeedAOL;->b:Lio/dcloud/sdk/core/v3/feed/DCFeedAOLListener;

    instance-of v1, v0, Lio/dcloud/sdk/core/v3/draw/DCDrawAOLListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/sdk/core/v3/draw/DCDrawAOLListener;

    invoke-interface {v0}, Lio/dcloud/sdk/core/v3/draw/DCDrawAOLListener;->onStart()V

    :cond_0
    return-void
.end method

.method public setDrawAdListener(Lio/dcloud/sdk/core/v3/draw/DCDrawAOLListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/core/v3/feed/DCFeedAOL;->b:Lio/dcloud/sdk/core/v3/feed/DCFeedAOLListener;

    return-void
.end method
