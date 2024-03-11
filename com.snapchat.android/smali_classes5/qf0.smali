.class public final Lqf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDRm;


# instance fields
.field public final a:LDRm;

.field public final b:LBi8;

.field public final c:LnM;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(Ljava/lang/String;LHU4;LBi8;LnM;LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqf0;->a:LDRm;

    .line 5
    .line 6
    iput-object p3, p0, Lqf0;->b:LBi8;

    .line 7
    .line 8
    iput-object p4, p0, Lqf0;->c:LnM;

    .line 9
    .line 10
    iput-object p5, p0, Lqf0;->d:LqCg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqf0;->a:LDRm;

    .line 2
    .line 3
    invoke-interface {v0}, LAN1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGU4;

    .line 8
    .line 9
    invoke-virtual {v0}, LGU4;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LGU4;->e:LJug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LLb;

    .line 24
    .line 25
    new-instance v2, Lpf0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v1, p0, v0, v3}, Lpf0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LAN1;LlTa;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final e(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0;->a:LDRm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LDRm;->e(Lio/reactivex/rxjava3/core/Observable;)LAN1;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
