.class public final LZ9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt7e;

.field public final synthetic c:Lgae;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgae;Lt7e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LZ9e;->a:I

    .line 6
    iput-object p1, p0, LZ9e;->c:Lgae;

    iput-object p2, p0, LZ9e;->b:Lt7e;

    iput-object p3, p0, LZ9e;->d:Ljava/lang/String;

    iput-object p4, p0, LZ9e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt7e;Lgae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LZ9e;->a:I

    .line 3
    iput-object p1, p0, LZ9e;->b:Lt7e;

    iput-object p2, p0, LZ9e;->c:Lgae;

    iput-object p3, p0, LZ9e;->d:Ljava/lang/String;

    iput-object p4, p0, LZ9e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LZ9e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v10, p0, LZ9e;->c:Lgae;

    .line 5
    .line 6
    iget-object v11, p0, LZ9e;->b:Lt7e;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LSaf;

    .line 12
    .line 13
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lr4f;

    .line 16
    .line 17
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LEP9;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, LEP9;->a:Lkae;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-boolean v2, p1, Lkae;->k:Z

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v12, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v12, v0

    .line 41
    :goto_1
    invoke-virtual {v11}, Lt7e;->b()[B

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v11}, Lt7e;->h()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    long-to-int v0, v2

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    move-object v6, v0

    .line 61
    invoke-virtual {v10}, Lgae;->i0()LJS1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v9, p0, LZ9e;->c:Lgae;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lkae;->j:Lv28;

    .line 73
    .line 74
    iget-object v3, v2, Lv28;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v2, Lv28;->c:[B

    .line 77
    .line 78
    iget-object v2, v2, Lv28;->d:[B

    .line 79
    .line 80
    invoke-static {v3, v4, v2}, LVl;->f(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, LLS1;

    .line 85
    .line 86
    invoke-direct {v3, p1, v2, v6, v9}, LLS1;-><init>(Lkae;Landroid/net/Uri;Ljava/lang/Integer;Lgae;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance p1, Laae;

    .line 91
    .line 92
    iget-object v4, p0, LZ9e;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, p0, LZ9e;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, LZ9e;->b:Lt7e;

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    move-object v8, v9

    .line 100
    invoke-direct/range {v2 .. v8}, Laae;-><init>(Lt7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[BLgae;)V

    .line 101
    .line 102
    .line 103
    move-object v3, p1

    .line 104
    :goto_2
    invoke-virtual {v9, v3}, Lgae;->s0(LKS1;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v10, Lgae;->A1:LKS1;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x1

    .line 113
    const/4 v8, 0x1

    .line 114
    move-object v2, v10

    .line 115
    move-object v5, v0

    .line 116
    invoke-virtual/range {v2 .. v9}, Lgae;->e0(LKS1;LWAi;LJS1;ZZZLcom/snap/music/core/composer/MusicLyricsStickerLottieData;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v10, Lgae;->A1:LKS1;

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v11}, Lt7e;->g()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v10}, Lgae;->f0()Lg77;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v10, v0, p1}, Lgae;->q0(LJS1;Lg77;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iput-boolean v1, v10, Lgae;->P1:Z

    .line 139
    .line 140
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v0, v10, Lgae;->B1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, LQT0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Lzae;

    .line 152
    .line 153
    iget-object v1, v10, Lgae;->A1:LKS1;

    .line 154
    .line 155
    const/4 v2, 0x4

    .line 156
    invoke-direct {v0, v1, v12, v2}, Lzae;-><init>(LKS1;Ljava/lang/Boolean;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    sget-object p1, Lo8m;->a:Lo8m;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-ne p1, v1, :cond_7

    .line 172
    .line 173
    iget-object p1, p0, LZ9e;->e:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p0, LZ9e;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v10, v11, v0, p1}, Lgae;->a0(Lgae;Lt7e;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    iget-object p1, v10, Lgae;->f1:LzH6;

    .line 183
    .line 184
    new-instance v0, LE5g;

    .line 185
    .line 186
    const/16 v1, 0xf

    .line 187
    .line 188
    invoke-direct {v0, v1, v10}, LE5g;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v10, Lgae;->V0:LCkb;

    .line 192
    .line 193
    iget-object v1, v1, LCkb;->a:Landroid/content/Context;

    .line 194
    .line 195
    const v2, 0x7f132b29

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "MusicTool"

    .line 203
    .line 204
    invoke-virtual {p1, v2, v1, v0}, LzH6;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_3
    return-object p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
