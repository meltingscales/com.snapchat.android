.class public final LkT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LkT0;

.field public static final c:LkT0;

.field public static final d:LkT0;

.field public static final e:LkT0;

.field public static final f:LkT0;

.field public static final g:LkT0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LkT0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LkT0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LkT0;->b:LkT0;

    .line 8
    .line 9
    new-instance v0, LkT0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LkT0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LkT0;->c:LkT0;

    .line 16
    .line 17
    new-instance v0, LkT0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LkT0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LkT0;->d:LkT0;

    .line 24
    .line 25
    new-instance v0, LkT0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LkT0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LkT0;->e:LkT0;

    .line 32
    .line 33
    new-instance v0, LkT0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LkT0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LkT0;->f:LkT0;

    .line 40
    .line 41
    new-instance v0, LkT0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LkT0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LkT0;->g:LkT0;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LkT0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LkT0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LNn4;

    .line 11
    .line 12
    new-instance v0, LVn4;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LWn4;-><init>(LNn4;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lmdd;

    .line 19
    .line 20
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LlW7;->V()LrVj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v1, v1, LrVj;->e:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {p1, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, LPra;->a:I

    .line 63
    .line 64
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 65
    .line 66
    sget v3, LyV2;->a:I

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 82
    .line 83
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lxje;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Lxje;-><init>(Ljava/io/InputStream;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 92
    .line 93
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    new-instance v0, LUo8;

    .line 100
    .line 101
    new-instance v1, Lkp8;

    .line 102
    .line 103
    invoke-direct {v1, v2, p1, v4}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, v4}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_3
    check-cast p1, LNn4;

    .line 111
    .line 112
    invoke-interface {p1}, LNn4;->X0()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 125
    .line 126
    :goto_0
    return-object v0

    .line 127
    :pswitch_4
    check-cast p1, Lr4f;

    .line 128
    .line 129
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LKdd;

    .line 134
    .line 135
    new-instance v0, LJkm;

    .line 136
    .line 137
    move-object v1, p1

    .line 138
    check-cast v1, LLdd;

    .line 139
    .line 140
    iget-object v1, v1, LLdd;->c:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-int/2addr v1, v3

    .line 147
    invoke-direct {v0, p1, v1}, LJkm;-><init>(LKdd;I)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
