.class public final LXMm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbD;

.field public final synthetic c:LFKm;

.field public final synthetic d:LYRl;


# direct methods
.method public synthetic constructor <init>(LbD;LFKm;LYRl;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LXMm;->a:I

    iput-object p1, p0, LXMm;->b:LbD;

    iput-object p2, p0, LXMm;->c:LFKm;

    iput-object p3, p0, LXMm;->d:LYRl;

    return-void
.end method

.method public constructor <init>(LbD;LYRl;LFKm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LXMm;->a:I

    .line 3
    iput-object p1, p0, LXMm;->b:LbD;

    iput-object p2, p0, LXMm;->d:LYRl;

    iput-object p3, p0, LXMm;->c:LFKm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LXMm;->d:LYRl;

    .line 5
    .line 6
    iget-object v3, p0, LXMm;->b:LbD;

    .line 7
    .line 8
    iget-object v4, p0, LXMm;->c:LFKm;

    .line 9
    .line 10
    iget v5, p0, LXMm;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    packed-switch v5, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    iget v2, v2, LYRl;->f:F

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, LVz7;

    .line 30
    .line 31
    invoke-direct {v3, v2, p1, v1}, LVz7;-><init>(FFI)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v4, LFKm;->q:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    iget v2, v2, LYRl;->f:F

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, LVz7;

    .line 43
    .line 44
    invoke-direct {v3, v2, p1, v1}, LVz7;-><init>(FFI)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v4, LFKm;->q:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    :goto_0
    return-object v0

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    packed-switch v5, :pswitch_data_2

    .line 57
    .line 58
    .line 59
    iget v2, v2, LYRl;->f:F

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, LVz7;

    .line 65
    .line 66
    invoke-direct {v3, v2, p1, v1}, LVz7;-><init>(FFI)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v4, LFKm;->q:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    iget v2, v2, LYRl;->f:F

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, LVz7;

    .line 78
    .line 79
    invoke-direct {v3, v2, p1, v1}, LVz7;-><init>(FFI)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v4, LFKm;->q:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :pswitch_3
    check-cast p1, LFKm;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p1, LLeg;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-direct {p1, v0, v2, v4, v3}, LLeg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v3, LbD;->c:LKug;

    .line 102
    .line 103
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LKr8;

    .line 108
    .line 109
    iget-object v1, v2, LYRl;->d:Lr9g;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    instance-of v2, v1, Lq9g;

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_0
    instance-of v1, v1, Ln9g;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    :goto_2
    iget-object p1, p1, LKr8;->a:Lu44;

    .line 124
    .line 125
    sget-object v1, Lh6d;->e1:Lh6d;

    .line 126
    .line 127
    invoke-interface {p1, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v1, LIr8;->a:LIr8;

    .line 132
    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 134
    .line 135
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_1
    sget-object p1, LJr8;->a:LJr8;

    .line 140
    .line 141
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 142
    .line 143
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    new-instance p1, LgAa;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-direct {p1, v1}, LgAa;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 153
    .line 154
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, LZMm;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {p1, v4, v2}, LZMm;-><init>(LFKm;I)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 164
    .line 165
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 169
    .line 170
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 174
    .line 175
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
