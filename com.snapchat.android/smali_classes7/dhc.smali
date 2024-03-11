.class public final Ldhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs0;


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/talk/core/LocalVideoWrapperView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LOs0;)V
    .locals 3

    .line 1
    new-instance v0, Lchc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p0, v1}, Lchc;-><init>(Ldhc;Ldhc;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "isAutofocusable"

    .line 8
    .line 9
    iget-object p1, p1, LOs0;->a:LPs0;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1, v0}, LPs0;->a(Ljava/lang/String;ZLXJ1;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lchc;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, p0, v2}, Lchc;-><init>(Ldhc;Ldhc;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "isAnimating"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1, v0}, LPs0;->a(Ljava/lang/String;ZLXJ1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
