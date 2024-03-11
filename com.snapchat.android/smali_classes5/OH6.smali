.class public final LOH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhe;


# instance fields
.field public final a:LKr3;

.field public final b:LfWl;

.field public final c:Lwhe;

.field public final d:LLyb;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;


# direct methods
.method public constructor <init>(LKr3;LfWl;Lwhe;Lio/reactivex/rxjava3/core/Observable;LLyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOH6;->a:LKr3;

    .line 5
    .line 6
    iput-object p2, p0, LOH6;->b:LfWl;

    .line 7
    .line 8
    iput-object p3, p0, LOH6;->c:Lwhe;

    .line 9
    .line 10
    iput-object p5, p0, LOH6;->d:LLyb;

    .line 11
    .line 12
    sget-object p1, LaSb;->c:LaSb;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 18
    .line 19
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LOH6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LQge;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    new-instance v0, LYR7;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p2, p1}, LYR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
