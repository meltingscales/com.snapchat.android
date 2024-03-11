.class public final LoOm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs0;


# instance fields
.field public a:Lm7h;


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/talk/core/VideoWrapperView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LOs0;)V
    .locals 3

    .line 1
    new-instance v0, LnOm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p0, v1}, LnOm;-><init>(LoOm;LoOm;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "videoSinkId"

    .line 8
    .line 9
    iget-object p1, p1, LOs0;->a:LPs0;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1, v0}, LPs0;->e(Ljava/lang/String;ZLNHe;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LnOm;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, p0, v2}, LnOm;-><init>(LoOm;LoOm;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "rendererManager"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1, v0}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
