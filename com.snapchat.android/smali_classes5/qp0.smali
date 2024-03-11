.class public final Lqp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrp0;

.field public final synthetic c:LZlb;


# direct methods
.method public synthetic constructor <init>(Lrp0;LZlb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqp0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqp0;->b:Lrp0;

    .line 7
    .line 8
    iput-object p2, p0, Lqp0;->c:LZlb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqp0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqp0;->b:Lrp0;

    .line 4
    .line 5
    iget-object v2, p0, Lqp0;->c:LZlb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LRRb;

    .line 11
    .line 12
    instance-of v0, p1, LPRb;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LPRb;

    .line 17
    .line 18
    iget-boolean p1, p1, LPRb;->a:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Lrp0;->e:LGFe;

    .line 23
    .line 24
    new-instance v0, LuFe;

    .line 25
    .line 26
    iget-object v1, v2, LZlb;->e:LQmm;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LuFe;-><init>(LQmm;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v2, LZlb;->a:Llua;

    .line 33
    .line 34
    iget-object v0, v1, Lrp0;->i:LXRb;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LXRb;->b(Llua;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LRf0;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    iget-object v2, v2, LZlb;->e:LQmm;

    .line 44
    .line 45
    invoke-direct {v3, v4, v1, p1, v2}, LRf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lop0;

    .line 57
    .line 58
    const/16 v2, 0xf

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lop0;-><init>(Lrp0;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    instance-of p1, p1, LQRb;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, v1, Lrp0;->e:LGFe;

    .line 75
    .line 76
    new-instance v0, LrFe;

    .line 77
    .line 78
    iget-object v1, v2, LZlb;->e:LQmm;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LrFe;-><init>(LQmm;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {p1, v0}, LGFe;->a(LFFe;)Lio/reactivex/rxjava3/core/Completable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    return-object p1

    .line 88
    :cond_2
    new-instance p1, LVDc;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_0
    check-cast p1, LZSi;

    .line 95
    .line 96
    iget-object p1, p1, LZSi;->d:Landroid/net/Uri;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, v1, Lrp0;->h:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v3, v0

    .line 118
    check-cast v3, Lrri;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, v2, LZlb;->e:LQmm;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    iget-object v6, v1, Lrp0;->g:LqCg;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/16 v10, 0xf8

    .line 134
    .line 135
    invoke-static/range {v3 .. v10}, LlDn;->d(Lrri;Ljava/lang/String;LQmm;LqCg;Ljava/lang/String;LFQi;LUpi;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 141
    .line 142
    :goto_3
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
