.class public final LS96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LS96;

.field public static final c:LS96;

.field public static final d:LS96;

.field public static final e:LS96;

.field public static final f:LS96;

.field public static final g:LS96;

.field public static final h:LS96;

.field public static final i:LS96;

.field public static final j:LS96;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS96;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS96;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS96;->b:LS96;

    .line 8
    .line 9
    new-instance v0, LS96;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LS96;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LS96;->c:LS96;

    .line 16
    .line 17
    new-instance v0, LS96;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LS96;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LS96;->d:LS96;

    .line 24
    .line 25
    new-instance v0, LS96;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LS96;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LS96;->e:LS96;

    .line 32
    .line 33
    new-instance v0, LS96;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LS96;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LS96;->f:LS96;

    .line 40
    .line 41
    new-instance v0, LS96;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LS96;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LS96;->g:LS96;

    .line 48
    .line 49
    new-instance v0, LS96;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LS96;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LS96;->h:LS96;

    .line 56
    .line 57
    new-instance v0, LS96;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LS96;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LS96;->i:LS96;

    .line 64
    .line 65
    new-instance v0, LS96;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LS96;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LS96;->j:LS96;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LS96;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LpK8;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 2

    .line 1
    sget-object v0, Lnua;->b:Lnua;

    .line 2
    .line 3
    iget v1, p0, LS96;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, LjK8;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    instance-of v1, p1, LmK8;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, LmK8;

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 22
    .line 23
    iget-object p1, p1, LnK8;->a:Llua;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object p1, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    instance-of v1, p1, LkK8;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast p1, LkK8;

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 37
    .line 38
    iget-object p1, p1, LnK8;->a:Llua;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v1, p1, LiK8;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast p1, LiK8;

    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 51
    .line 52
    iget-object p1, p1, LnK8;->a:Llua;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v1, p1, LlK8;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    instance-of p1, p1, LoK8;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    :goto_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-object p1

    .line 73
    :cond_5
    new-instance p1, LVDc;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_0
    instance-of v1, p1, LjK8;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    instance-of v1, p1, LmK8;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    check-cast p1, LmK8;

    .line 91
    .line 92
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 93
    .line 94
    iget-object p1, p1, LnK8;->a:Llua;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    move-object p1, v0

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    instance-of v1, p1, LkK8;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    check-cast p1, LkK8;

    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 108
    .line 109
    iget-object p1, p1, LnK8;->a:Llua;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    instance-of v1, p1, LiK8;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    check-cast p1, LiK8;

    .line 120
    .line 121
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 122
    .line 123
    iget-object p1, p1, LnK8;->a:Llua;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    instance-of v1, p1, LlK8;

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_a
    instance-of p1, p1, LoK8;

    .line 135
    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    :goto_4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 139
    .line 140
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    return-object p1

    .line 144
    :cond_b
    new-instance p1, LVDc;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LS96;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LlK8;

    .line 7
    .line 8
    new-instance v0, LhWi;

    .line 9
    .line 10
    iget-object p1, p1, LnK8;->a:Llua;

    .line 11
    .line 12
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LhWi;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lwrb;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LS96;->b(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lwrb;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LS96;->b(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, LpK8;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LS96;->a(LpK8;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p1, LrWi;

    .line 40
    .line 41
    instance-of v0, p1, LqWi;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, LqWi;

    .line 46
    .line 47
    new-instance v10, LSmm;

    .line 48
    .line 49
    new-instance v11, Llua;

    .line 50
    .line 51
    iget-object v0, p1, LqWi;->a:LjWi;

    .line 52
    .line 53
    iget-object v1, v0, LjWi;->b:LiWi;

    .line 54
    .line 55
    iget-object v1, v1, LiWi;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v11, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lnua;->b:Lnua;

    .line 61
    .line 62
    iget-object v2, v0, LjWi;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    :goto_0
    move-object v2, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v1, Llua;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget-object v0, v0, LjWi;->b:LiWi;

    .line 86
    .line 87
    iget-object v12, v0, LiWi;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v0, LiWi;->c:LCP1;

    .line 90
    .line 91
    iget-object v4, v1, LCP1;->a:[B

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/16 v9, 0x1c0

    .line 95
    .line 96
    iget-object v5, v0, LiWi;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v0, LiWi;->e:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v0, v10

    .line 102
    move-object v1, v11

    .line 103
    move-object v3, v12

    .line 104
    invoke-direct/range {v0 .. v9}, LSmm;-><init>(Llua;Loua;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, LqWi;->b:LpWi;

    .line 108
    .line 109
    invoke-virtual {p1}, LpWi;->d()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v1, 0xc8

    .line 114
    .line 115
    if-ne v0, v1, :cond_2

    .line 116
    .line 117
    new-instance v6, LXmm;

    .line 118
    .line 119
    invoke-virtual {p1}, LpWi;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1}, LpWi;->b()LCP1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v4, v0, LCP1;->a:[B

    .line 128
    .line 129
    invoke-virtual {p1}, LpWi;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v0, v6

    .line 134
    move-object v1, v11

    .line 135
    move-object v2, v12

    .line 136
    invoke-direct/range {v0 .. v5}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    new-instance v7, LVmm;

    .line 141
    .line 142
    invoke-virtual {p1}, LpWi;->d()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1}, LpWi;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {p1}, LpWi;->b()LCP1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v6, p1, LCP1;->a:[B

    .line 155
    .line 156
    const/16 v2, 0x30

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    move-object v0, v7

    .line 160
    move-object v3, v10

    .line 161
    invoke-direct/range {v0 .. v6}, LVmm;-><init>(IILSmm;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 162
    .line 163
    .line 164
    move-object v6, v7

    .line 165
    :goto_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 166
    .line 167
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 172
    .line 173
    :goto_3
    return-object p1

    .line 174
    :pswitch_4
    check-cast p1, Lf50;

    .line 175
    .line 176
    iget-object p1, p1, Lf50;->b:LLBb;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_5
    check-cast p1, LSaf;

    .line 180
    .line 181
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, LmWi;

    .line 184
    .line 185
    iget-object p1, p1, LmWi;->b:LZ9g;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_6
    check-cast p1, Lwrb;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, LS96;->b(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_7
    check-cast p1, LpK8;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, LS96;->a(LpK8;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    iget v0, p0, LS96;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LU96;->f:LU96;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 22
    .line 23
    .line 24
    const-class p1, LlK8;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :sswitch_0
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LS96;->g:LS96;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :sswitch_1
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, LS96;->b:LS96;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
