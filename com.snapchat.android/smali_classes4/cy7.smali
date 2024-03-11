.class public final Lcy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lcy7;

.field public static final c:Lcy7;

.field public static final d:Lcy7;

.field public static final e:Lcy7;

.field public static final f:Lcy7;

.field public static final g:Lcy7;

.field public static final h:Lcy7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcy7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcy7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcy7;->b:Lcy7;

    .line 8
    .line 9
    new-instance v0, Lcy7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcy7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcy7;->c:Lcy7;

    .line 16
    .line 17
    new-instance v0, Lcy7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcy7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcy7;->d:Lcy7;

    .line 24
    .line 25
    new-instance v0, Lcy7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcy7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcy7;->e:Lcy7;

    .line 32
    .line 33
    new-instance v0, Lcy7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcy7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcy7;->f:Lcy7;

    .line 40
    .line 41
    new-instance v0, Lcy7;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lcy7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcy7;->g:Lcy7;

    .line 48
    .line 49
    new-instance v0, Lcy7;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lcy7;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcy7;->h:Lcy7;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcy7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcy7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNbd;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, LNbd;->e()LIbd;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :catchall_1
    move-exception v1

    .line 20
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    check-cast p1, Lb7f;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    new-instance v0, LKUf;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    new-instance v0, LKUf;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :pswitch_4
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    return-object p1

    .line 61
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    packed-switch v0, :pswitch_data_3

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_2

    .line 71
    :pswitch_6
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :pswitch_7
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    return-object p1

    .line 81
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 82
    .line 83
    packed-switch v0, :pswitch_data_4

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_3

    .line 91
    :pswitch_9
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_3

    .line 96
    :pswitch_a
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_3
    return-object p1

    .line 101
    :pswitch_b
    check-cast p1, Lb7f;

    .line 102
    .line 103
    packed-switch v0, :pswitch_data_5

    .line 104
    .line 105
    .line 106
    new-instance v0, LKUf;

    .line 107
    .line 108
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :pswitch_c
    new-instance v0, LKUf;

    .line 113
    .line 114
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    return-object v0

    .line 118
    :pswitch_d
    check-cast p1, LNn4;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {p1, v0}, Lv01;->q(LNn4;Z)LLWe;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, LLWe;->a:LGa0;

    .line 126
    .line 127
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_8
        :pswitch_5
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch
.end method
