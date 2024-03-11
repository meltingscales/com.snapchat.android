.class public final Lp80;
.super LYFf;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp80;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lp80;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lp80;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lp80;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lp80;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lp80;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lp80;->g:LKug;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(LFYe;LjYe;LaZl;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    check-cast p2, LuKd;

    .line 2
    .line 3
    instance-of p1, p2, Lv43;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp80;->b:LKug;

    .line 8
    .line 9
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LS60;

    .line 14
    .line 15
    check-cast p2, Lv43;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, LS60;->e(Lv43;LaZl;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of p1, p2, Lo43;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lp80;->c:LKug;

    .line 28
    .line 29
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LQ60;

    .line 34
    .line 35
    check-cast p2, Lo43;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, LQ60;->e(Lo43;LaZl;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    instance-of p1, p2, Lp43;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lp80;->d:LKug;

    .line 48
    .line 49
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LZ70;

    .line 54
    .line 55
    check-cast p2, Lp43;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, LZ70;->e(Lp43;LaZl;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    instance-of p1, p2, Lt43;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lp80;->e:LKug;

    .line 68
    .line 69
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LJRi;

    .line 74
    .line 75
    check-cast p2, Lt43;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, Lt43;->f:LH9d;

    .line 81
    .line 82
    iget-object v0, v0, LH9d;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v0, LC90;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {v0, v1, p1, p2, p3}, LC90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    const-string p2, "Can\'t build an URI to get items with null mediaId."

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    instance-of p1, p2, Lr43;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lp80;->f:LKug;

    .line 111
    .line 112
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lfa0;

    .line 117
    .line 118
    check-cast p2, Lr43;

    .line 119
    .line 120
    invoke-virtual {p1, p2, p3}, Lfa0;->e(Lr43;LaZl;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    instance-of p1, p2, LKA8;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lp80;->a:LKug;

    .line 130
    .line 131
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lv70;

    .line 136
    .line 137
    check-cast p2, LKA8;

    .line 138
    .line 139
    invoke-virtual {p1, p2, p3}, Lv70;->e(LKA8;LaZl;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    instance-of p1, p2, Ls43;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Lp80;->g:LKug;

    .line 149
    .line 150
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ls90;

    .line 155
    .line 156
    check-cast p2, Ls43;

    .line 157
    .line 158
    invoke-virtual {p1, p2, p3}, Ls90;->e(Ls43;LaZl;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_0

    .line 163
    :cond_7
    instance-of p1, p2, Lq43;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    check-cast p2, Lq43;

    .line 168
    .line 169
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 170
    .line 171
    iget-object p2, p2, Lq43;->d:Ljava/util/List;

    .line 172
    .line 173
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    return-object p1

    .line 177
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 178
    .line 179
    new-instance p3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v0, "Wrong messaging group type: "

    .line 182
    .line 183
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method
