.class public final Lqmd;
.super Lj1f;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final A0:LKug;

.field public final B0:LSIg;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public D0:J

.field public E0:LFYe;

.field public final F0:Ljava/util/LinkedHashMap;

.field public G0:J

.field public H0:J

.field public I0:J

.field public J0:J

.field public K0:Lhp4;

.field public L0:Ljava/lang/String;

.field public final M0:Ljava/lang/String;

.field public final X:LLr3;

.field public final Y:LKug;

.field public final Z:LKug;

.field public final y0:LKug;

.field public final z0:LKug;


# direct methods
.method public constructor <init>(LLr3;LJug;LJug;LJug;LJug;LJug;LSIg;)V
    .locals 3

    .line 1
    new-instance v0, LYBl;

    .line 2
    .line 3
    invoke-direct {v0}, LYBl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LYBl;

    .line 7
    .line 8
    invoke-direct {v1}, LYBl;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LYBl;

    .line 12
    .line 13
    invoke-direct {v2}, LYBl;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lj1f;-><init>(LYBl;LYBl;LYBl;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqmd;->X:LLr3;

    .line 20
    .line 21
    iput-object p2, p0, Lqmd;->Y:LKug;

    .line 22
    .line 23
    iput-object p3, p0, Lqmd;->Z:LKug;

    .line 24
    .line 25
    iput-object p4, p0, Lqmd;->y0:LKug;

    .line 26
    .line 27
    iput-object p5, p0, Lqmd;->z0:LKug;

    .line 28
    .line 29
    iput-object p6, p0, Lqmd;->A0:LKug;

    .line 30
    .line 31
    iput-object p7, p0, Lqmd;->B0:LSIg;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lqmd;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lqmd;->F0:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    const-string p1, "MemoriesAnalytics"

    .line 48
    .line 49
    iput-object p1, p0, Lqmd;->M0:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public static M0(LHxd;)J
    .locals 2

    .line 1
    instance-of v0, p0, LGxd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LGxd;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LGxd;->b:LWCf;

    .line 13
    .line 14
    :cond_1
    instance-of p0, v1, LUx8;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    check-cast v1, LUx8;

    .line 19
    .line 20
    iget p0, v1, LUx8;->e:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    instance-of p0, v1, LWKk;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    check-cast v1, LWKk;

    .line 28
    .line 29
    invoke-virtual {v1}, LWKk;->n()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    :goto_1
    int-to-long v0, p0

    .line 36
    return-wide v0
.end method

.method public static P0(LjYe;)Lv58;
    .locals 1

    .line 1
    instance-of v0, p0, LExd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lv58;->g:Lv58;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, LGxd;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LGxd;

    .line 13
    .line 14
    iget-object p0, p0, LGxd;->i:Lw58;

    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, LUYi;->m(Lw58;)Lv58;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v0, p0, LFxd;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, LFxd;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lw58;->g:Lw58;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(LFYe;)Lh1f;
    .locals 1

    .line 1
    new-instance p1, Ljdk;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, p0, v0}, Ljdk;-><init>(Lj1f;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqmd;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqmd;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    iput-object p1, p0, Lqmd;->E0:LFYe;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lj1f;->s(LFYe;LzVe;)LuZe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqmd;->M0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
