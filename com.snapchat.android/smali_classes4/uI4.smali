.class public final LuI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoe;


# instance fields
.field public final synthetic a:LU5k;

.field public final synthetic b:LoJ4;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LU5k;LoJ4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuI4;->a:LU5k;

    .line 5
    .line 6
    iput-object p2, p0, LuI4;->b:LoJ4;

    .line 7
    .line 8
    iput-boolean p3, p0, LuI4;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e2(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CreativeKitCameraFlowImplSubscriber"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LBne;)V
    .locals 8

    .line 1
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 2
    .line 3
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 4
    .line 5
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LiQ1;->y0:LiQ1;

    .line 10
    .line 11
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LuI4;->a:LU5k;

    .line 18
    .line 19
    iget-object v1, p1, LU5k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LLne;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, LLne;->K(Lfoe;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LU5k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LLne;

    .line 29
    .line 30
    new-instance v7, Lzk2;

    .line 31
    .line 32
    iget-boolean v1, p0, LuI4;->c:Z

    .line 33
    .line 34
    iget-object v2, p0, LuI4;->b:LoJ4;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, LoJ4;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0x3c

    .line 52
    .line 53
    move-object v1, v7

    .line 54
    invoke-direct/range {v1 .. v6}, Lzk2;-><init>(LoJ4;ZLUpi;LdNb;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v7, v0}, LLne;->H(LDme;LNCc;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
