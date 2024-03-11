.class public final LEp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LEp3;

.field public static final c:LEp3;

.field public static final d:LEp3;

.field public static final e:LEp3;

.field public static final f:LEp3;

.field public static final g:LEp3;

.field public static final h:LEp3;

.field public static final i:LEp3;

.field public static final j:LEp3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEp3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEp3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEp3;->b:LEp3;

    .line 8
    .line 9
    new-instance v0, LEp3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LEp3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LEp3;->c:LEp3;

    .line 16
    .line 17
    new-instance v0, LEp3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LEp3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LEp3;->d:LEp3;

    .line 24
    .line 25
    new-instance v0, LEp3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LEp3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LEp3;->e:LEp3;

    .line 32
    .line 33
    new-instance v0, LEp3;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LEp3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LEp3;->f:LEp3;

    .line 40
    .line 41
    new-instance v0, LEp3;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LEp3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LEp3;->g:LEp3;

    .line 48
    .line 49
    new-instance v0, LEp3;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LEp3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LEp3;->h:LEp3;

    .line 56
    .line 57
    new-instance v0, LEp3;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LEp3;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LEp3;->i:LEp3;

    .line 64
    .line 65
    new-instance v0, LEp3;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LEp3;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LEp3;->j:LEp3;

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
    iput p1, p0, LEp3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LNn4;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, LEp3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-interface {p1}, LNn4;->X0()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    invoke-interface {p1}, LNn4;->X0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    invoke-interface {p1}, LNn4;->X0()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LEp3;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LNn4;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LEp3;->a(LNn4;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, LNn4;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LEp3;->a(LNn4;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_3
    check-cast p1, LNn4;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LEp3;->a(LNn4;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_4
    check-cast p1, LbZ0;

    .line 36
    .line 37
    iget-object p1, p1, LbZ0;->b:Ljava/lang/String;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_5
    check-cast p1, LNn4;

    .line 41
    .line 42
    invoke-interface {p1}, LNn4;->X0()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LGa0;

    .line 70
    .line 71
    invoke-interface {p1}, LGa0;->t()Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :try_start_0
    sget-object v1, LbQ0;->a:[I

    .line 76
    .line 77
    invoke-static {p1}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-static {v1, v0, v2}, LbQ0;->c([BZI)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    const-string v0, "content manager request was not successful"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    return-object p1

    .line 115
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    sget-object p1, LBp3;->c:LBp3;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    sget-object p1, LBp3;->b:LBp3;

    .line 127
    .line 128
    :goto_1
    return-object p1

    .line 129
    :pswitch_7
    check-cast p1, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    instance-of v1, p1, Ljava/util/Collection;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    move-object v1, p1

    .line 142
    check-cast v1, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    :cond_2
    const/4 v0, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
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
