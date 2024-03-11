.class public final Lqo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public final X:LcKb;

.field public final a:LAN1;

.field public final b:LaTi;

.field public final c:LvCb;

.field public final d:LqCg;

.field public final e:Lff6;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:LnM;

.field public final j:Lio/reactivex/rxjava3/core/Single;

.field public final k:LBm6;

.field public final t:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LQp5;LaTi;LvCb;LqCg;Lff6;LSUa;LSUa;Lio/reactivex/rxjava3/core/Observable;LnM;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LBm6;LZe6;LcKb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo0;->a:LAN1;

    .line 5
    .line 6
    iput-object p2, p0, Lqo0;->b:LaTi;

    .line 7
    .line 8
    iput-object p3, p0, Lqo0;->c:LvCb;

    .line 9
    .line 10
    iput-object p4, p0, Lqo0;->d:LqCg;

    .line 11
    .line 12
    iput-object p5, p0, Lqo0;->e:Lff6;

    .line 13
    .line 14
    iput-object p6, p0, Lqo0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lqo0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lqo0;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p9, p0, Lqo0;->i:LnM;

    .line 21
    .line 22
    iput-object p10, p0, Lqo0;->j:Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    iput-object p11, p0, Lqo0;->k:LBm6;

    .line 25
    .line 26
    iput-object p12, p0, Lqo0;->t:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p13, p0, Lqo0;->X:LcKb;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqo0;->a:LAN1;

    .line 2
    .line 3
    invoke-interface {v0}, LAN1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liqi;

    .line 8
    .line 9
    check-cast v0, LSp5;

    .line 10
    .line 11
    invoke-virtual {v0}, LSp5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, LSp5;->e:LJug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LGT6;

    .line 26
    .line 27
    new-instance v2, LYi0;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, v3, v1, p0, v0}, LYi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
