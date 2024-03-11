.class public final LYB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZB6;

.field public final synthetic c:LAXb;


# direct methods
.method public synthetic constructor <init>(LZB6;LAXb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LYB6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYB6;->b:LZB6;

    .line 7
    .line 8
    iput-object p2, p0, LYB6;->c:LAXb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LYB6;->c:LAXb;

    .line 4
    .line 5
    iget-object v3, p0, LYB6;->b:LZB6;

    .line 6
    .line 7
    iget v4, p0, LYB6;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lj2h;

    .line 13
    .line 14
    iget-object v0, v3, LZB6;->c:LKr3;

    .line 15
    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {v0, v4}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v6, p1, Lj2h;->c:J

    .line 23
    .line 24
    cmp-long v0, v6, v4

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LCXb;

    .line 29
    .line 30
    check-cast v2, LvXb;

    .line 31
    .line 32
    iget-object v5, v2, LvXb;->a:Llua;

    .line 33
    .line 34
    iget-object v8, p1, Lj2h;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v2, LvXb;->b:Llua;

    .line 37
    .line 38
    iget-object v7, p1, Lj2h;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    move-object v4, v0

    .line 42
    invoke-direct/range {v4 .. v9}, LCXb;-><init>(Llua;Llua;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lz2h;

    .line 52
    .line 53
    iget-object p1, p1, Lj2h;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lz2h;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v2

    .line 59
    check-cast p1, LvXb;

    .line 60
    .line 61
    iget-object p1, p1, LvXb;->b:Llua;

    .line 62
    .line 63
    iget-object v4, v3, LZB6;->a:LD2h;

    .line 64
    .line 65
    invoke-interface {v4, v0, p1}, LD2h;->a(Lz2h;Llua;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, LYB6;

    .line 70
    .line 71
    invoke-direct {v0, v3, v2, v1}, LYB6;-><init>(LZB6;LAXb;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, LXB6;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, v2, v1}, LXB6;-><init>(LAXb;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 93
    .line 94
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v1

    .line 98
    :goto_0
    return-object p1

    .line 99
    :pswitch_0
    check-cast p1, LC2h;

    .line 100
    .line 101
    packed-switch v4, :pswitch_data_1

    .line 102
    .line 103
    .line 104
    check-cast v2, LvXb;

    .line 105
    .line 106
    invoke-virtual {v3, v2, p1, v1}, LZB6;->a(LvXb;LC2h;Z)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    check-cast v2, LvXb;

    .line 112
    .line 113
    invoke-virtual {v3, v2, p1, v0}, LZB6;->a(LvXb;LC2h;Z)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    return-object p1

    .line 118
    :pswitch_2
    check-cast p1, LC2h;

    .line 119
    .line 120
    packed-switch v4, :pswitch_data_2

    .line 121
    .line 122
    .line 123
    check-cast v2, LvXb;

    .line 124
    .line 125
    invoke-virtual {v3, v2, p1, v1}, LZB6;->a(LvXb;LC2h;Z)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    :pswitch_3
    check-cast v2, LvXb;

    .line 131
    .line 132
    invoke-virtual {v3, v2, p1, v0}, LZB6;->a(LvXb;LC2h;Z)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
