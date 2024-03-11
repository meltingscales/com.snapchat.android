.class public final Lre6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd1;


# instance fields
.field public final a:LSpm;

.field public final b:LhJ0;


# direct methods
.method public constructor <init>(LSpm;LhJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre6;->a:LSpm;

    .line 5
    .line 6
    iput-object p2, p0, Lre6;->b:LhJ0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    new-instance v6, LkJ0;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v5, 0x7f

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, LkJ0;-><init>(Labc;ZZZI)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LK9f;->f:LK9f;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v0, p0, Lre6;->b:LhJ0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v8, 0x3c

    .line 21
    .line 22
    move-object v1, v6

    .line 23
    move-object v6, v7

    .line 24
    move v7, v8

    .line 25
    invoke-static/range {v0 .. v7}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget-object v0, LRpm;->a:LRpm;

    .line 2
    .line 3
    iget-object v1, p0, Lre6;->a:LSpm;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LSpm;->a(LVGn;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lqe6;->g:Lqe6;

    .line 10
    .line 11
    new-instance v2, LqX1;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {v2, v3, v1}, LqX1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
