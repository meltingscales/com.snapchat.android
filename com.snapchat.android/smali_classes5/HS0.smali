.class public final LHS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPS0;


# direct methods
.method public synthetic constructor <init>(LPS0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHS0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHS0;->b:LPS0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LHS0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LHS0;->b:LPS0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LVdh;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LVdh;->c(Ljava/lang/String;)Lwmf;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v2, LPS0;->e:LtQf;

    .line 21
    .line 22
    invoke-virtual {v4}, LtQf;->a()LnQf;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lyic;->f:Lyic;

    .line 27
    .line 28
    invoke-virtual {v4, v5, v3}, LnQf;->h(Lzb4;Ljava/lang/Enum;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    iput-object v3, v2, LPS0;->v:Lwmf;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LVdh;->c(Ljava/lang/String;)Lwmf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object p1, v2, LPS0;->b:Ljmf;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljmf;->p()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 61
    .line 62
    :goto_1
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, v2, LPS0;->a:Lwic;

    .line 72
    .line 73
    check-cast p1, LCic;

    .line 74
    .line 75
    invoke-virtual {p1}, LCic;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object p1, v2, LPS0;->k:LrF3;

    .line 81
    .line 82
    invoke-virtual {p1}, LrF3;->o()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, v2, LPS0;->a:Lwic;

    .line 89
    .line 90
    check-cast p1, LCic;

    .line 91
    .line 92
    invoke-virtual {p1}, LCic;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-instance v0, LCS0;

    .line 112
    .line 113
    iget-object v1, v2, LPS0;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-direct {v0, p1, v1, v2}, LCS0;-><init>(ZJ)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
