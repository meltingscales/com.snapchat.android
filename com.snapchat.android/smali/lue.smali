.class public final Llue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loue;

.field public final synthetic c:LwVg;

.field public final synthetic d:Lsv;


# direct methods
.method public synthetic constructor <init>(Loue;LwVg;Lsv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Llue;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llue;->b:Loue;

    .line 7
    .line 8
    iput-object p2, p0, Llue;->c:LwVg;

    .line 9
    .line 10
    iput-object p3, p0, Llue;->d:Lsv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Llue;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llue;->d:Lsv;

    .line 4
    .line 5
    iget-object v2, p0, Llue;->c:LwVg;

    .line 6
    .line 7
    iget-object v3, p0, Llue;->b:Loue;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, v3, Loue;->z:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, v3, Loue;->w:LKug;

    .line 25
    .line 26
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LOw;

    .line 31
    .line 32
    iget-object v0, v3, Loue;->u:Lcom/snap/framework/lifecycle/a;

    .line 33
    .line 34
    iget-wide v4, v0, Lcom/snap/framework/lifecycle/a;->k:J

    .line 35
    .line 36
    check-cast p1, LSw;

    .line 37
    .line 38
    invoke-virtual {p1}, LSw;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, v3, Loue;->C:LqCg;

    .line 43
    .line 44
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Llue;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v0, v3, v2, v1, v4}, Llue;-><init>(Loue;LwVg;Lsv;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lmue;

    .line 68
    .line 69
    invoke-direct {v1, v3, v4}, Lmue;-><init>(Loue;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v3, Loue;->z:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    check-cast p1, LNw;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, LNw;->c:LIoe;

    .line 85
    .line 86
    iget v3, v0, LIoe;->a:I

    .line 87
    .line 88
    iget v4, p1, LNw;->b:I

    .line 89
    .line 90
    add-int/2addr v4, v3

    .line 91
    iget-object v3, p1, LNw;->d:LVJl;

    .line 92
    .line 93
    iget-wide v5, v3, LVJl;->a:J

    .line 94
    .line 95
    long-to-int v3, v5

    .line 96
    add-int/2addr v4, v3

    .line 97
    iget-object v3, p1, LNw;->e:LQ4l;

    .line 98
    .line 99
    iget v3, v3, LQ4l;->a:I

    .line 100
    .line 101
    add-int/2addr v4, v3

    .line 102
    iget-boolean v3, v2, LwVg;->a:Z

    .line 103
    .line 104
    iget-boolean p1, p1, LNw;->a:Z

    .line 105
    .line 106
    if-ne v3, p1, :cond_1

    .line 107
    .line 108
    iget v3, v1, Lsv;->f:I

    .line 109
    .line 110
    if-ne v4, v3, :cond_1

    .line 111
    .line 112
    iget-object v3, v1, Lsv;->h:LIoe;

    .line 113
    .line 114
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v1, p1, v4, v0}, Lsv;->g(ZILIoe;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iput-boolean p1, v2, LwVg;->a:Z

    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
