.class public final Ltm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaPb;


# instance fields
.field public final a:Ldz4;

.field public final b:LfPb;

.field public final c:Lhm4;

.field public final d:LpHb;

.field public final e:LWOb;


# direct methods
.method public constructor <init>(Ldz4;Lhm4;LfPb;LWOb;LpHb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p3, p0, Ltm5;->b:LfPb;

    .line 7
    .line 8
    iput-object p2, p0, Ltm5;->c:Lhm4;

    .line 9
    .line 10
    iput-object p5, p0, Ltm5;->d:LpHb;

    .line 11
    .line 12
    iput-object p4, p0, Ltm5;->e:LWOb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()LnM;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm5;->d:LpHb;

    .line 2
    .line 3
    check-cast v0, Lxl5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxl5;->u()LnM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final U6()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final X4()LGwe;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm5;->a:Ldz4;

    .line 2
    .line 3
    check-cast v0, LOF5;

    .line 4
    .line 5
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Y6()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm5;->c:Lhm4;

    .line 2
    .line 3
    check-cast v0, LBF5;

    .line 4
    .line 5
    iget-object v0, v0, LBF5;->o1:LJug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-object v0
.end method

.method public final a()LC4i;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm5;->a:Ldz4;

    .line 2
    .line 3
    check-cast v0, LOF5;

    .line 4
    .line 5
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a1()Lem4;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm5;->c:Lhm4;

    .line 2
    .line 3
    check-cast v0, LBF5;

    .line 4
    .line 5
    invoke-virtual {v0}, LBF5;->e()Lem4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Lrs0;
    .locals 1

    .line 1
    sget-object v0, LQHb;->f:LQHb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i4()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm5;->c:Lhm4;

    .line 2
    .line 3
    check-cast v0, LBF5;

    .line 4
    .line 5
    invoke-virtual {v0}, LBF5;->f()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j5()LKdh;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm5;->b:LfPb;

    .line 2
    .line 3
    check-cast v0, Lvm5;

    .line 4
    .line 5
    iget-object v0, v0, Lvm5;->c:LJug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LKdh;

    .line 12
    .line 13
    return-object v0
.end method

.method public final o()LPb4;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm5;->e:LWOb;

    .line 2
    .line 3
    check-cast v0, Lsm5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsm5;->G()LPb4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x3()LK28;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm5;->b:LfPb;

    .line 2
    .line 3
    check-cast v0, Lvm5;

    .line 4
    .line 5
    iget-object v0, v0, Lvm5;->b:LJug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LK28;

    .line 12
    .line 13
    return-object v0
.end method
