.class public final LZq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyO4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX4k;LKug;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LZq2;->a:I

    .line 6
    iput-object p1, p0, LZq2;->b:Ljava/lang/Object;

    iput-object p2, p0, LZq2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LZq2;->a:I

    .line 3
    iput-object p1, p0, LZq2;->b:Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LZq2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, LZq2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZq2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LyO4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LyO4;->a(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "ctaPresenter"

    .line 17
    .line 18
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :pswitch_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbv4;LMTe;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, LZq2;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, LZq2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-boolean v3, v1, Lbv4;->t:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v2, LMTe;->b:LwXe;

    .line 20
    .line 21
    sget-object v6, Lgu4;->d:LKbf;

    .line 22
    .line 23
    invoke-virtual {v3, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, LZq2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LKug;

    .line 32
    .line 33
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LyO4;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, v5

    .line 41
    check-cast v3, LX4k;

    .line 42
    .line 43
    :goto_0
    iput-object v3, v0, LZq2;->d:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v3, v1, v2}, LyO4;->c(Lbv4;LMTe;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v1, "ctaPresenter"

    .line 52
    .line 53
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v4

    .line 57
    :pswitch_0
    iput-object v1, v0, LZq2;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Lbv4;->f:LZu4;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, LZu4;->d:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v2, v4

    .line 67
    :goto_1
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, LZu4;->b:Ljs4;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, v1, Ljs4;->Z:LLr4;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-wide v3, v1, LLr4;->b:J

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_3
    new-instance v7, Lp6;

    .line 84
    .line 85
    invoke-direct {v7}, Lp6;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, LYq2;

    .line 89
    .line 90
    invoke-direct {v1}, LYq2;-><init>()V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    filled-new-array {v2}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v1, LYq2;->c:[Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iput-wide v2, v1, LYq2;->b:J

    .line 108
    .line 109
    iget v2, v1, LYq2;->a:I

    .line 110
    .line 111
    or-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    iput v2, v1, LYq2;->a:I

    .line 114
    .line 115
    :cond_5
    const/16 v2, 0x2c

    .line 116
    .line 117
    iput v2, v7, Lp6;->a:I

    .line 118
    .line 119
    iput-object v1, v7, Lp6;->b:LSh8;

    .line 120
    .line 121
    check-cast v5, Lzgc;

    .line 122
    .line 123
    const-string v1, "create_button"

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Lzgc;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v7}, Lpkn;->g(Lp6;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget v3, v7, Lp6;->a:I

    .line 134
    .line 135
    invoke-static {v3}, Lpkn;->d(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    new-instance v15, LWa;

    .line 140
    .line 141
    new-instance v4, Lyq4;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/16 v11, 0xe

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    move-object v6, v4

    .line 149
    invoke-direct/range {v6 .. v11}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v15, v4}, LWa;-><init>(Lyq4;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, LmO4;

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const/16 v16, 0x2f8

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    move-object v8, v4

    .line 167
    move-object v9, v1

    .line 168
    move-object v11, v2

    .line 169
    invoke-direct/range {v8 .. v16}, LmO4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILWa;I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, LZq2;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LZq2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZq2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LyO4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LyO4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "ctaPresenter"

    .line 18
    .line 19
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LZq2;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget v0, p0, LZq2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZq2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LyO4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LyO4;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "ctaPresenter"

    .line 17
    .line 18
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LZq2;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
