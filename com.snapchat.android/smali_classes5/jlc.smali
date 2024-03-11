.class public final Ljlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lklc;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lklc;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljlc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljlc;->b:Lklc;

    .line 7
    .line 8
    iput-object p2, p0, Ljlc;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ljlc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljlc;->b:Lklc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v2, Lklc;->b:Lblc;

    .line 21
    .line 22
    check-cast p1, Lhlc;

    .line 23
    .line 24
    invoke-virtual {p1}, Lhlc;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v2, Lklc;->e:LqCg;

    .line 29
    .line 30
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 35
    .line 36
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljlc;

    .line 40
    .line 41
    iget-object v0, p0, Ljlc;->c:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-direct {p1, v2, v0, v1}, Ljlc;-><init>(Lklc;Landroid/view/ViewGroup;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Ll4f;

    .line 58
    .line 59
    instance-of v0, p1, Lj4f;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object p1, Lj4f;->a:Lj4f;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    instance-of v0, p1, Lk4f;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast p1, Lk4f;

    .line 71
    .line 72
    iget-object p1, p1, Lk4f;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lalc;

    .line 75
    .line 76
    iget-object v0, v2, Lklc;->d:LNRc;

    .line 77
    .line 78
    const-string v3, "location_tray"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, LNRc;->a(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p1, Lalc;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v2, Lklc;->a:Lmlc;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Lrlc;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    iget-object v5, p0, Ljlc;->c:Landroid/view/ViewGroup;

    .line 93
    .line 94
    iget-object v7, p1, Lalc;->b:Ljava/util/List;

    .line 95
    .line 96
    iget v8, p1, Lalc;->c:I

    .line 97
    .line 98
    iget-boolean v9, p1, Lalc;->d:Z

    .line 99
    .line 100
    iget-boolean v10, p1, Lalc;->e:Z

    .line 101
    .line 102
    iget-object v11, p1, Lalc;->f:LJ6h;

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v13}, Lrlc;->c(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/util/List;IZZLJ6h;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lo8m;->a:Lo8m;

    .line 108
    .line 109
    new-instance v0, Lk4f;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v0

    .line 115
    :goto_1
    return-object p1

    .line 116
    :cond_2
    new-instance p1, LVDc;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
