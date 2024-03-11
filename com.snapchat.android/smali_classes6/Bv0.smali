.class public final LBv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFEf;


# instance fields
.field public final synthetic a:LCv0;


# direct methods
.method public constructor <init>(LCv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBv0;->a:LCv0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A0(Labd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F0(LZa8;)V
    .locals 5

    .line 1
    iget-object v0, p0, LBv0;->a:LCv0;

    .line 2
    .line 3
    iget-object v1, v0, LCv0;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    sget-object v2, LUfd;->g:LUfd;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LCv0;->L0:Landroid/media/AudioManager;

    .line 11
    .line 12
    invoke-static {v1}, Lbf0;->a(Landroid/media/AudioManager;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LhLi;->b:LhLi;

    .line 16
    .line 17
    new-instance v2, LK2;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    const-string v4, "Voice Note Media Player Error!"

    .line 22
    .line 23
    invoke-direct {v2, v3, p1, v4}, LK2;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, LCv0;->z0:Lns0;

    .line 27
    .line 28
    iget-object v0, v0, LCv0;->b:LW88;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, p1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic I(ILGEf;LGEf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K0(LQOl;LbPl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(IZ)V
    .locals 1

    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LBv0;->a:LCv0;

    .line 5
    .line 6
    iget-object p2, p1, LCv0;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    sget-object v0, LUfd;->f:LUfd;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p1, LCv0;->I0:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object p1, p1, LCv0;->L0:Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-static {p1}, Lbf0;->a(Landroid/media/AudioManager;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic M(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P0(LQDf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q0(LDEf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(LBLd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S(Lbad;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f0(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(LmNm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q0(LJPl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    return-void
.end method
