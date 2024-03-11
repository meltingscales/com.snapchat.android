.class public final LXXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoe;


# instance fields
.field public final synthetic a:LbYf;


# direct methods
.method public constructor <init>(LbYf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXXf;->a:LbYf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LBne;)V
    .locals 8

    .line 1
    sget-object v0, LGk2;->b:LGk2;

    .line 2
    .line 3
    iget-object v1, p1, LBne;->o:LDme;

    .line 4
    .line 5
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, LXXf;->a:LbYf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LBne;->d:LZ7f;

    .line 14
    .line 15
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 16
    .line 17
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, LCXf;->g:LNCc;

    .line 22
    .line 23
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LbYf;->s2:LFs0;

    .line 30
    .line 31
    iget-object v0, v2, LbYf;->u2:LCbl;

    .line 32
    .line 33
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LUM5;

    .line 38
    .line 39
    iget-object v0, v0, LUM5;->k:LWM5;

    .line 40
    .line 41
    iget-object v0, v0, LWM5;->L2:LJug;

    .line 42
    .line 43
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LrJ;

    .line 48
    .line 49
    sget-object v3, LyXf;->i:LyXf;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LrJ;->o(LyXf;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    instance-of v0, v1, LE0g;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v1, LE0g;

    .line 59
    .line 60
    iget-object v0, v1, LE0g;->a:Ljsj;

    .line 61
    .line 62
    sget-object v1, Ljsj;->h:Ljsj;

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    iget-boolean v0, p1, LBne;->m:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-boolean p1, p1, LBne;->n:Z

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, LbYf;->Y0()Lu4j;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v7, LAHl;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const-string v1, "music_tool"

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/16 v6, 0x7c

    .line 87
    .line 88
    move-object v0, v7

    .line 89
    invoke-direct/range {v0 .. v6}, LAHl;-><init>(Ljava/lang/String;ZLandroid/view/MotionEvent;ZLjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lu4j;->c:Lt4j;

    .line 93
    .line 94
    invoke-virtual {p1, v7}, Lt4j;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
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
    const-string v0, "PreviewFragmentImpl#NavigationSubscriber"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LBne;)V
    .locals 0

    .line 1
    return-void
.end method
