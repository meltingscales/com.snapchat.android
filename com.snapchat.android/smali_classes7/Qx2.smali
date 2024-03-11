.class public final LQx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LQx2;

.field public static final c:LQx2;

.field public static final d:LQx2;

.field public static final e:LQx2;

.field public static final f:LQx2;

.field public static final g:LQx2;

.field public static final h:LQx2;

.field public static final i:LQx2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQx2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQx2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQx2;->b:LQx2;

    .line 8
    .line 9
    new-instance v0, LQx2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LQx2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LQx2;->c:LQx2;

    .line 16
    .line 17
    new-instance v0, LQx2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LQx2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LQx2;->d:LQx2;

    .line 24
    .line 25
    new-instance v0, LQx2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LQx2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LQx2;->e:LQx2;

    .line 32
    .line 33
    new-instance v0, LQx2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LQx2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LQx2;->f:LQx2;

    .line 40
    .line 41
    new-instance v0, LQx2;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LQx2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LQx2;->g:LQx2;

    .line 48
    .line 49
    new-instance v0, LQx2;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LQx2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LQx2;->h:LQx2;

    .line 56
    .line 57
    new-instance v0, LQx2;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LQx2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LQx2;->i:LQx2;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQx2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LQx2;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LSaf;

    .line 10
    .line 11
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LtDd;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LFVg;

    .line 18
    .line 19
    iget-wide v1, v0, LtDd;->d:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-lez v5, :cond_0

    .line 26
    .line 27
    new-instance v1, LSaf;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-wide v2, v0, LtDd;->d:J

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->j(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, LSaf;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, LA1l;

    .line 58
    .line 59
    iget-boolean p1, p1, LA1l;->c:Z

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    new-instance v2, LXOd;

    .line 69
    .line 70
    const/16 v3, 0x17

    .line 71
    .line 72
    invoke-direct {v2, v1, p1, v0, v3}, LXOd;-><init>(ILjava/lang/Throwable;Ljava/util/ArrayList;I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    new-instance v0, LoC9;

    .line 79
    .line 80
    const-wide/16 v1, -0x1

    .line 81
    .line 82
    invoke-direct {v0, v1, v2, p1}, LoC9;-><init>(JLjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    check-cast p1, LZzc;

    .line 87
    .line 88
    iget-object p1, p1, LZzc;->a:LrC9;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    add-int/lit8 v6, v4, 0x1

    .line 122
    .line 123
    if-ltz v4, :cond_2

    .line 124
    .line 125
    check-cast v5, LpYa;

    .line 126
    .line 127
    if-nez v4, :cond_1

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    const/4 v4, 0x0

    .line 132
    :goto_2
    new-instance v7, LsYa;

    .line 133
    .line 134
    invoke-direct {v7, v5, v4}, LsYa;-><init>(LpYa;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move v4, v6

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    new-instance p1, Ly5c;

    .line 147
    .line 148
    invoke-direct {p1, v2}, Ly5c;-><init>(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LBy2;

    .line 171
    .line 172
    iget-object v1, v0, LBy2;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, LBy2;->a(Ljava/lang/String;)LTy2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, LXy2;->l(LTy2;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    xor-int/2addr v1, v3

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 187
    .line 188
    const-string v0, "Collection contains no element matching the predicate."

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :pswitch_6
    check-cast p1, Lr4f;

    .line 195
    .line 196
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, LSaf;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
