.class public final LDSk;
.super Lkv7;
.source "SourceFile"


# instance fields
.field public final k:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LxBk;LKug;LKug;LKug;LKug;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object v6, p7

    .line 8
    move-object/from16 v7, p8

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lkv7;-><init>(LKug;LKug;LxBk;LKug;LKug;LKug;LKug;)V

    .line 11
    .line 12
    .line 13
    move-object v1, p2

    .line 14
    iput-object v1, v0, LDSk;->k:LKug;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k(LAOk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    check-cast p1, LzOk;

    .line 2
    .line 3
    iget-object v0, p0, LDSk;->k:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LfSk;

    .line 10
    .line 11
    iget-object v1, p1, LzOk;->b:LYKk;

    .line 12
    .line 13
    iget-object p1, p1, LzOk;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LfSk;->f(LYKk;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lkv7;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LqCg;

    .line 22
    .line 23
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LZMk;->c:LZMk;

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
