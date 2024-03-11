.class public final Lqsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch8;


# instance fields
.field public final a:Ly8f;

.field public final b:Lfh8;

.field public final c:LuT7;

.field public final d:Llo6;

.field public final e:Ljp6;

.field public final f:LKr3;

.field public final g:LKr3;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:LJf0;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Ly8f;Lfh8;LuT7;Llo6;Ljp6;)V
    .locals 2

    .line 1
    sget-object v0, LGr3;->a:LGr3;

    .line 2
    .line 3
    sget-object v1, LIr3;->a:LIr3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqsb;->a:Ly8f;

    .line 9
    .line 10
    iput-object p2, p0, Lqsb;->b:Lfh8;

    .line 11
    .line 12
    iput-object p3, p0, Lqsb;->c:LuT7;

    .line 13
    .line 14
    iput-object p4, p0, Lqsb;->d:Llo6;

    .line 15
    .line 16
    iput-object p5, p0, Lqsb;->e:Ljp6;

    .line 17
    .line 18
    iput-object v0, p0, Lqsb;->f:LKr3;

    .line 19
    .line 20
    iput-object v1, p0, Lqsb;->g:LKr3;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lqsb;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    new-instance p2, LJf0;

    .line 30
    .line 31
    const/16 p3, 0x9

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, LJf0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lqsb;->i:LJf0;

    .line 37
    .line 38
    new-instance p1, LV11;

    .line 39
    .line 40
    const/16 p2, 0x1b

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, LV11;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lqsb;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsb;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsb;->i:LJf0;

    .line 2
    .line 3
    return-object v0
.end method
