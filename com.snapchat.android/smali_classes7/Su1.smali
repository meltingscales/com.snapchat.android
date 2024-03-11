.class public final LSu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSu1;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LSu1;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LSu1;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LSu1;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LSu1;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LSu1;->f:LKug;

    .line 15
    .line 16
    sget-object p1, Lmv1;->f:Lmv1;

    .line 17
    .line 18
    const-string p2, "BloopsExportController"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LSu1;->g:LqCg;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LZ7d;LbD1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 9

    .line 1
    iget-object v0, p0, LSu1;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, LcH1;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LSu1;->g:LqCg;

    .line 15
    .line 16
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LcLm;

    .line 26
    .line 27
    const/16 v8, 0x19

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    move-object v4, p0

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p1

    .line 33
    move-object v7, p3

    .line 34
    invoke-direct/range {v3 .. v8}, LcLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {v2, v0, p2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, LQPj;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-direct {p3, v0, p0, p1}, LQPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
