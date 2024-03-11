.class public abstract LN34;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final aspectRatioStateHolder:Lsa0;

.field private final textureView:LUYd;

.field private videoSinkId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUYd;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LUYd;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN34;->textureView:LUYd;

    .line 10
    .line 11
    new-instance p1, Lsa0;

    .line 12
    .line 13
    new-instance v0, Ltuf;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Ltuf;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lsa0;-><init>(Ltuf;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LN34;->aspectRatioStateHolder:Lsa0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getAspectRatioStateHolder()Lsa0;
    .locals 1

    .line 1
    iget-object v0, p0, LN34;->aspectRatioStateHolder:Lsa0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextureView()LUYd;
    .locals 1

    .line 1
    iget-object v0, p0, LN34;->textureView:LUYd;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoSinkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN34;->videoSinkId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract onAspectRatioChanged(F)V
.end method

.method public setVideoSinkId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN34;->videoSinkId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
