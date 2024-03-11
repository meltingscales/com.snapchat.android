.class public final LvZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxZ6;


# direct methods
.method public synthetic constructor <init>(LxZ6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LvZ6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LvZ6;->b:LxZ6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LvZ6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LvZ6;->b:LxZ6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lo8m;

    .line 10
    .line 11
    iget-object p1, v2, LxZ6;->b:LKug;

    .line 12
    .line 13
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lkv4;

    .line 18
    .line 19
    iget-object v0, p1, Lkv4;->a:Lsjl;

    .line 20
    .line 21
    check-cast v0, LFv4;

    .line 22
    .line 23
    iget-object v3, v0, LFv4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lu44;

    .line 26
    .line 27
    sget-object v4, LOp4;->B0:LOp4;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v0, LFv4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lu44;

    .line 36
    .line 37
    sget-object v5, LOp4;->z0:LOp4;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Ltjl;->d:Ltjl;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, v0, LFv4;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LqCg;

    .line 52
    .line 53
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 58
    .line 59
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LA34;

    .line 63
    .line 64
    const/16 v3, 0x1d

    .line 65
    .line 66
    invoke-direct {v0, v3, p1}, LA34;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LvZ6;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LvZ6;-><init>(LxZ6;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 80
    .line 81
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_0
    check-cast p1, Lr4f;

    .line 91
    .line 92
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sget-object v3, Lo8m;->a:Lo8m;

    .line 97
    .line 98
    const/16 v4, 0x8

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v2, LxZ6;->D:LFs0;

    .line 103
    .line 104
    iget-object v0, v2, LxZ6;->k:[Les4;

    .line 105
    .line 106
    array-length v5, v0

    .line 107
    :goto_0
    const/4 v6, 0x0

    .line 108
    if-ge v1, v5, :cond_1

    .line 109
    .line 110
    aget-object v7, v0, v1

    .line 111
    .line 112
    iget v8, v7, Les4;->d:I

    .line 113
    .line 114
    const/4 v9, 0x2

    .line 115
    if-ne v8, v9, :cond_0

    .line 116
    .line 117
    iget-object v8, v7, Les4;->b:Lbs4;

    .line 118
    .line 119
    iget-object v8, v8, Lbs4;->b:Lcs4;

    .line 120
    .line 121
    iget-wide v9, v8, Lcs4;->b:D

    .line 122
    .line 123
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmpg-double v13, v11, v9

    .line 129
    .line 130
    if-gtz v13, :cond_0

    .line 131
    .line 132
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmpg-double v13, v9, v11

    .line 138
    .line 139
    if-gtz v13, :cond_0

    .line 140
    .line 141
    iget-wide v8, v8, Lcs4;->c:D

    .line 142
    .line 143
    const-wide v10, 0x3fc3333333333333L    # 0.15

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmpg-double v12, v10, v8

    .line 149
    .line 150
    if-gtz v12, :cond_0

    .line 151
    .line 152
    const-wide v10, 0x3feb333333333333L    # 0.85

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmpg-double v12, v8, v10

    .line 158
    .line 159
    if-gtz v12, :cond_0

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    move-object v7, v6

    .line 166
    :goto_1
    if-eqz v7, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lrjl;

    .line 173
    .line 174
    iput-object p1, v2, LxZ6;->r:Lrjl;

    .line 175
    .line 176
    iput-object v7, v2, LxZ6;->p:Les4;

    .line 177
    .line 178
    move-object v6, v3

    .line 179
    :cond_2
    if-nez v6, :cond_5

    .line 180
    .line 181
    iget-object p1, v2, LxZ6;->q:Landroid/view/View;

    .line 182
    .line 183
    if-nez p1, :cond_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    iget-object p1, v2, LxZ6;->q:Landroid/view/View;

    .line 191
    .line 192
    if-nez p1, :cond_3

    .line 193
    .line 194
    :cond_5
    :goto_2
    return-object v3

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
