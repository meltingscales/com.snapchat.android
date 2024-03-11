.class public final Lizb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsvl;

.field public final synthetic c:LqCg;

.field public final synthetic d:Ljzb;

.field public final synthetic e:LB71;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljzb;Lsvl;LB71;LqCg;Lg71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lizb;->a:I

    .line 3
    iput-object p1, p0, Lizb;->d:Ljzb;

    iput-object p2, p0, Lizb;->b:Lsvl;

    iput-object p3, p0, Lizb;->e:LB71;

    iput-object p4, p0, Lizb;->c:LqCg;

    iput-object p5, p0, Lizb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljzb;Lsvl;Lsvl;LqCg;LB71;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lizb;->a:I

    .line 6
    iput-object p1, p0, Lizb;->d:Ljzb;

    iput-object p2, p0, Lizb;->b:Lsvl;

    iput-object p3, p0, Lizb;->f:Ljava/lang/Object;

    iput-object p4, p0, Lizb;->c:LqCg;

    iput-object p5, p0, Lizb;->e:LB71;

    return-void
.end method

.method public constructor <init>(Lsvl;LqCg;Ljzb;LB71;Lg71;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lizb;->a:I

    .line 9
    iput-object p1, p0, Lizb;->b:Lsvl;

    iput-object p2, p0, Lizb;->c:LqCg;

    iput-object p3, p0, Lizb;->d:Ljzb;

    iput-object p4, p0, Lizb;->e:LB71;

    iput-object p5, p0, Lizb;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lizb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lizb;->d:Ljzb;

    .line 5
    .line 6
    iget-object v3, p0, Lizb;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lizb;->b:Lsvl;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v10, p1

    .line 14
    check-cast v10, Lg71;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljzb;->O()Lcom/snap/lenses/common/RoundedImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v4, Lsvl;->b:LQmm;

    .line 27
    .line 28
    check-cast v3, Lsvl;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, Lsvl;->b:LQmm;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lo8m;->a:Lo8m;

    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljzb;->O()Lcom/snap/lenses/common/RoundedImageView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LGDn;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljzb;->O()Lcom/snap/lenses/common/RoundedImageView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v4, Lsvl;->b:LQmm;

    .line 63
    .line 64
    invoke-virtual {v2}, LRv4;->D()LH51;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LJv6;

    .line 69
    .line 70
    invoke-virtual {v2}, LRv4;->D()LH51;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LJv6;

    .line 75
    .line 76
    iget-object v3, v3, LJv6;->e:LB71;

    .line 77
    .line 78
    invoke-interface {v3, v0, v10}, LB71;->a(LQmm;Lg71;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v2, LJv6;->d:LqCg;

    .line 83
    .line 84
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, LtPf;->e:LtPf;

    .line 89
    .line 90
    invoke-static {v0, v2, v3}, Ld26;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lbth;

    .line 95
    .line 96
    invoke-direct {v2, p1, v1}, Lbth;-><init>(Landroid/widget/ImageView;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 100
    .line 101
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :goto_1
    new-instance p1, Lizb;

    .line 113
    .line 114
    iget-object v6, p0, Lizb;->b:Lsvl;

    .line 115
    .line 116
    iget-object v7, p0, Lizb;->c:LqCg;

    .line 117
    .line 118
    iget-object v8, p0, Lizb;->d:Ljzb;

    .line 119
    .line 120
    iget-object v9, p0, Lizb;->e:LB71;

    .line 121
    .line 122
    move-object v5, p1

    .line 123
    invoke-direct/range {v5 .. v10}, Lizb;-><init>(Lsvl;LqCg;Ljzb;LB71;Lg71;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_0
    check-cast p1, Lo8m;

    .line 132
    .line 133
    iget-object p1, v4, Lsvl;->c:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-le p1, v1, :cond_2

    .line 140
    .line 141
    const-wide/16 v0, 0x0

    .line 142
    .line 143
    iget-wide v4, v4, Lsvl;->d:J

    .line 144
    .line 145
    cmp-long p1, v4, v0

    .line 146
    .line 147
    if-lez p1, :cond_2

    .line 148
    .line 149
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    iget-object v0, p0, Lizb;->c:LqCg;

    .line 152
    .line 153
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-wide/16 v1, 0x3e8

    .line 158
    .line 159
    invoke-static {v1, v2, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lizb;

    .line 164
    .line 165
    move-object v9, v3

    .line 166
    check-cast v9, Lg71;

    .line 167
    .line 168
    iget-object v7, p0, Lizb;->e:LB71;

    .line 169
    .line 170
    iget-object v8, p0, Lizb;->c:LqCg;

    .line 171
    .line 172
    iget-object v5, p0, Lizb;->d:Ljzb;

    .line 173
    .line 174
    iget-object v6, p0, Lizb;->b:Lsvl;

    .line 175
    .line 176
    move-object v4, v0

    .line 177
    invoke-direct/range {v4 .. v9}, Lizb;-><init>(Ljzb;Lsvl;LB71;LqCg;Lg71;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 186
    .line 187
    :goto_2
    return-object p1

    .line 188
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljzb;->O()Lcom/snap/lenses/common/RoundedImageView;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v12, v4, Lsvl;->c:Ljava/util/List;

    .line 198
    .line 199
    move-object v9, v3

    .line 200
    check-cast v9, Lg71;

    .line 201
    .line 202
    new-instance p1, Ldth;

    .line 203
    .line 204
    iget-object v10, p0, Lizb;->e:LB71;

    .line 205
    .line 206
    iget-object v11, p0, Lizb;->c:LqCg;

    .line 207
    .line 208
    iget-wide v6, v4, Lsvl;->d:J

    .line 209
    .line 210
    iget-object v13, v4, Lsvl;->e:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    move-object v5, p1

    .line 213
    invoke-direct/range {v5 .. v13}, Ldth;-><init>(JLcom/snap/lenses/common/RoundedImageView;Lg71;LB71;LqCg;Ljava/util/List;Ljava/util/concurrent/TimeUnit;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
