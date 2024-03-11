.class public final LZHc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, LZHc;->a:I

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, LZHc;->b:Ljava/lang/Object;

    new-instance v0, Lngf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lngf;-><init>(I)V

    iput-object v0, p0, LZHc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPkd;I)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 31
    iput v0, p0, LZHc;->a:I

    .line 32
    new-instance v0, LGad;

    const-string v1, "WarmUpRecorderApplicator"

    invoke-direct {v0, v1, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    iput-object v0, p0, LZHc;->f:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {p2, v1}, Ldxj;->j(ILjava/lang/String;)Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LZHc;->c:Ljava/lang/Object;

    new-instance p1, Lf4l;

    invoke-direct {p1}, Lf4l;-><init>()V

    iput-object p1, p0, LZHc;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LZHc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZHc;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 15
    iput v0, p0, LZHc;->a:I

    .line 16
    iget-object v0, p1, LZHc;->f:Ljava/lang/Object;

    check-cast v0, LOna;

    .line 17
    iput-object v0, p0, LZHc;->f:Ljava/lang/Object;

    .line 18
    iget-object v0, p1, LZHc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 19
    iput-object v0, p0, LZHc;->b:Ljava/lang/Object;

    .line 20
    iget-object v0, p1, LZHc;->c:Ljava/lang/Object;

    check-cast v0, Lngf;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v1, Lpgf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lpgf;-><init>(Lngf;I)V

    .line 23
    iput-object v1, p0, LZHc;->c:Ljava/lang/Object;

    .line 24
    iget-object v0, p1, LZHc;->d:Ljava/lang/Object;

    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LZHc;->d:Ljava/lang/Object;

    .line 26
    iget-object p1, p1, LZHc;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 27
    :goto_0
    iput-object p1, p0, LZHc;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LZHc;I)V
    .locals 0

    .line 28
    const/4 p2, 0x6

    iput p2, p0, LZHc;->a:I

    .line 29
    invoke-direct {p0, p1}, LZHc;-><init>(LZHc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LJLj;LKUc;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput v0, p0, LZHc;->a:I

    .line 35
    iput-object p1, p0, LZHc;->b:Ljava/lang/Object;

    iput-object p2, p0, LZHc;->c:Ljava/lang/Object;

    iput-object p3, p0, LZHc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LJLj;LKUc;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, LZHc;->a:I

    .line 38
    iput-object p1, p0, LZHc;->f:Ljava/lang/Object;

    iput-object p2, p0, LZHc;->c:Ljava/lang/Object;

    iput-object p3, p0, LZHc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loe0;Le28;Lrhd;Landroid/os/Handler;LPkd;)V
    .locals 8

    .line 4
    const/4 v0, 0x4

    iput v0, p0, LZHc;->a:I

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 5
    invoke-direct/range {v1 .. v7}, LZHc;-><init>(Loe0;Le28;Lrhd;Landroid/os/Handler;LPkd;I)V

    return-void
.end method

.method public constructor <init>(Loe0;Le28;Lrhd;Landroid/os/Handler;LPkd;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x4

    .line 7
    iput p6, p0, LZHc;->a:I

    .line 8
    iput-object p1, p0, LZHc;->f:Ljava/lang/Object;

    iput-object p2, p0, LZHc;->c:Ljava/lang/Object;

    iput-object p3, p0, LZHc;->d:Ljava/lang/Object;

    iput-object p4, p0, LZHc;->b:Ljava/lang/Object;

    new-instance p1, LGad;

    const-string p2, "AsyncRecordingVideoComponent"

    invoke-direct {p1, p2, p5}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    iput-object p1, p0, LZHc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxt3;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 10
    iput v0, p0, LZHc;->a:I

    .line 11
    iput-object p1, p0, LZHc;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LZHc;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LZHc;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LZHc;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LZHc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxt3;I)V
    .locals 0

    .line 12
    const/4 p2, 0x2

    iput p2, p0, LZHc;->a:I

    .line 13
    invoke-direct {p0, p1}, LZHc;-><init>(Lxt3;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 8

    .line 1
    iget v0, p0, LZHc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LYHc;->n:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LZHc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "live_location_session_id"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LZHc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LJLj;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lljn;->b(Landroid/net/Uri$Builder;LJLj;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LZHc;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LKUc;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lljn;->a(Landroid/net/Uri$Builder;LKUc;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LZHc;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LOMc;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v2, "live_location_actor"

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, LZHc;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v2, "userId"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_0
    sget-object v0, LYHc;->f:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, LZHc;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LJLj;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lljn;->b(Landroid/net/Uri$Builder;LJLj;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LZHc;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LKUc;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lljn;->a(Landroid/net/Uri$Builder;LKUc;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LZHc;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const-string v2, "group_display_name"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, LZHc;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const-string v2, "conversation_id"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, p0, LZHc;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/List;

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, Ljava/lang/Iterable;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/16 v7, 0x3e

    .line 118
    .line 119
    const-string v3, "_"

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v2 .. v7}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "group_member_ids"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LZHc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZHc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxt3;

    .line 11
    .line 12
    invoke-static {v0}, Lxt3;->a(Lxt3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Ljava/util/HashMap;
    .locals 4

    .line 1
    iget-object v0, p0, LZHc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le28;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v2, v0, Le28;->f:Z

    .line 9
    .line 10
    const-string v3, "frame metrics not enabled"

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, LIKf;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Le28;->o:LCbl;

    .line 21
    .line 22
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lexc;

    .line 27
    .line 28
    const-string v3, "presentation_time"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Le28;->p:LCbl;

    .line 34
    .line 35
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lexc;

    .line 40
    .line 41
    const-string v3, "encoder_write_to_muxer"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Le28;->q:LCbl;

    .line 47
    .line 48
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lexc;

    .line 53
    .line 54
    const-string v2, "encoder_frame_finished_encoding_time"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, LZHc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lngf;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    const/16 v7, 0x7f

    .line 24
    .line 25
    const/16 v8, 0x1f

    .line 26
    .line 27
    if-ge v6, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-le v9, v8, :cond_0

    .line 34
    .line 35
    if-ge v9, v7, :cond_0

    .line 36
    .line 37
    add-int/2addr v6, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v4, v0, v2

    .line 52
    .line 53
    aput-object v5, v0, v3

    .line 54
    .line 55
    aput-object p1, v0, v1

    .line 56
    .line 57
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 58
    .line 59
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_1
    if-eqz p2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_1
    if-ge v6, v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-le v9, v8, :cond_2

    .line 81
    .line 82
    if-ge v9, v7, :cond_2

    .line 83
    .line 84
    add-int/2addr v6, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v4, v0, v2

    .line 99
    .line 100
    aput-object v5, v0, v3

    .line 101
    .line 102
    aput-object p2, v0, v1

    .line 103
    .line 104
    const-string p2, "Unexpected char %#04x at %d in header value: %s"

    .line 105
    .line 106
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    :goto_2
    iget-object v0, v4, Lngf;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v2, v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v4, Lngf;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v4, Lngf;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, Lngf;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, -0x2

    .line 155
    .line 156
    :cond_4
    add-int/2addr v2, v1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iget-object v0, v4, Lngf;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object p1, v4, Lngf;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string p2, "value == null"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string p2, "name is empty"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, LZHc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZHc;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LGad;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZHc;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Loe0;

    .line 16
    .line 17
    invoke-virtual {v0}, LTc0;->A()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LZHc;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Loe0;

    .line 23
    .line 24
    iget-object v0, v0, Loe0;->D:LKTa;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LKTa;->release()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LZHc;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Le28;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, LIqg;

    .line 39
    .line 40
    new-instance v2, Lc28;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, v0, v3}, Lc28;-><init>(Le28;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LZHc;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LZHc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, LZHc;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LReh;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LZHc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGad;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, LBVg;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LZHc;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Loe0;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Loe0;->D(LReh;IZ)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LjW6;

    .line 22
    .line 23
    const/16 p3, 0xb

    .line 24
    .line 25
    invoke-direct {p2, v0, p3}, LjW6;-><init>(LBVg;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, LZHc;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LBVg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    throw p1
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "AsyncRecordingVideoComponent#setupCodecOnly"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LZHc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LGad;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LZHc;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Loe0;

    .line 18
    .line 19
    invoke-virtual {v1}, Loe0;->F()LIqg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LZHc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Le28;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 31
    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LZHc;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LqAj;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    sget-object v1, LrAj;->b:Ludl;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ludl;->b()V

    .line 54
    .line 55
    .line 56
    :cond_0
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "AsyncRecordingVideoComponent#setupSurfaceOnly"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LZHc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LGad;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LZHc;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Loe0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lle0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v1, v3}, Lle0;-><init>(Loe0;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LZHc;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LqAj;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    sget-object v1, LrAj;->b:Ludl;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ludl;->b()V

    .line 50
    .line 51
    .line 52
    :cond_0
    throw v0
.end method

.method public final i(Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LZHc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGad;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, LFB9;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, v1}, LFB9;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LZHc;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LZHc;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Request{method="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LZHc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", url="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LZHc;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LOna;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", tag="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LZHc;->e:Ljava/lang/Object;

    .line 43
    .line 44
    if-eq v1, p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    const/16 v2, 0x7d

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LFig;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :sswitch_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 56
    .line 57
    iget-object v0, p0, LZHc;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, LZHc;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, LZHc;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v3, "NumOfInternalPendingBuffer="

    .line 82
    .line 83
    const-string v4, ", NumOfOutputPendingBuffer="

    .line 84
    .line 85
    const-string v5, ", NumOfFramesInCodec="

    .line 86
    .line 87
    invoke-static {v3, v0, v4, v1, v5}, LTI8;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
