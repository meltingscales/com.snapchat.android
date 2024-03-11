.class public final La82;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Le82;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic h:Lf12;

.field public final synthetic i:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LVb5;Lkotlin/jvm/functions/Function1;ZLio/reactivex/rxjava3/core/Observable;Lf12;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La82;->d:Le82;

    .line 2
    .line 3
    iput-object p2, p0, La82;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-boolean p3, p0, La82;->f:Z

    .line 6
    .line 7
    iput-object p4, p0, La82;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iput-object p5, p0, La82;->h:Lf12;

    .line 10
    .line 11
    iput-object p6, p0, La82;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    iput-object p7, p0, La82;->j:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, p0, La82;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La82;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    move-object v4, v0

    .line 25
    iget-object v0, p0, La82;->h:Lf12;

    .line 26
    .line 27
    check-cast v0, Le12;

    .line 28
    .line 29
    const-string v1, "AudioBuilder"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Le12;->a(Ljava/lang/String;)LqCg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, La82;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ly8e;->u(LqCg;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v0, LGI;->z0:LGI;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LNj0;->f:LNj0;

    .line 48
    .line 49
    iget-object v2, p0, La82;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v0, Lma5;

    .line 56
    .line 57
    iget-object v3, p0, La82;->d:Le82;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    invoke-direct/range {v2 .. v7}, Lma5;-><init>(Lwt0;Ljava/lang/Boolean;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LlEf;

    .line 64
    .line 65
    iget-object v2, p0, La82;->j:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-direct {v1, v3, v2}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lzm0;

    .line 73
    .line 74
    invoke-direct {v2, v3, v1, v0}, Lzm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method
