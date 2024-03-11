.class public final LIk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public final a:LaTb;

.field public final b:LGa2;

.field public final c:Lyf6;

.field public final d:Lwe2;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:LvCb;

.field public final g:LTe2;

.field public final h:Lsqf;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(Lpn5;LGa2;Lyf6;Lwe2;Lkotlin/jvm/functions/Function1;LvCb;LTe2;Lsqf;LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIk0;->a:LaTb;

    .line 5
    .line 6
    iput-object p2, p0, LIk0;->b:LGa2;

    .line 7
    .line 8
    iput-object p3, p0, LIk0;->c:Lyf6;

    .line 9
    .line 10
    iput-object p4, p0, LIk0;->d:Lwe2;

    .line 11
    .line 12
    iput-object p5, p0, LIk0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, LIk0;->f:LvCb;

    .line 15
    .line 16
    iput-object p7, p0, LIk0;->g:LTe2;

    .line 17
    .line 18
    iput-object p8, p0, LIk0;->h:Lsqf;

    .line 19
    .line 20
    iput-object p9, p0, LIk0;->i:LqCg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LIk0;->a:LaTb;

    .line 2
    .line 3
    check-cast v0, Lpn5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpn5;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LbTb;

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lrn5;

    .line 13
    .line 14
    iget-object v0, v5, Lrn5;->L0:LJug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, LBPa;

    .line 22
    .line 23
    invoke-virtual {v5}, Lrn5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v0, LPi0;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    move-object v1, v0

    .line 35
    move-object v3, p0

    .line 36
    invoke-direct/range {v1 .. v6}, LPi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
