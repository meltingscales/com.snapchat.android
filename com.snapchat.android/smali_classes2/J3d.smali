.class public final LJ3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl8;


# static fields
.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/UUID;

.field public static final f0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Lh49;

.field public D:Lh49;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:B

.field public Z:Z

.field public final a:Lvn6;

.field public a0:Lll8;

.field public final b:LVym;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:LVbf;

.field public final f:LVbf;

.field public final g:LVbf;

.field public final h:LVbf;

.field public final i:LVbf;

.field public final j:LVbf;

.field public final k:LVbf;

.field public final l:LVbf;

.field public final m:LVbf;

.field public final n:LVbf;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:LI3d;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LJ3d;->b0:[B

    .line 9
    .line 10
    sget v1, LIum;->a:I

    .line 11
    .line 12
    sget-object v1, LzV2;->c:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, LJ3d;->c0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, LJ3d;->d0:[B

    .line 28
    .line 29
    new-instance v0, Ljava/util/UUID;

    .line 30
    .line 31
    const-wide v1, 0x100000000001000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LJ3d;->e0:Ljava/util/UUID;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v2, "htc_video_rotA-000"

    .line 53
    .line 54
    const/16 v3, 0x5a

    .line 55
    .line 56
    const-string v4, "htc_video_rotA-090"

    .line 57
    .line 58
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xb4

    .line 62
    .line 63
    const-string v2, "htc_video_rotA-180"

    .line 64
    .line 65
    const/16 v3, 0x10e

    .line 66
    .line 67
    const-string v4, "htc_video_rotA-270"

    .line 68
    .line 69
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LJ3d;->f0:Ljava/util/Map;

    .line 77
    .line 78
    return-void

    .line 79
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Lvn6;

    .line 2
    .line 3
    invoke-direct {v0}, Lvn6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, LJ3d;->q:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, LJ3d;->r:J

    .line 19
    .line 20
    iput-wide v3, p0, LJ3d;->s:J

    .line 21
    .line 22
    iput-wide v3, p0, LJ3d;->t:J

    .line 23
    .line 24
    iput-wide v1, p0, LJ3d;->z:J

    .line 25
    .line 26
    iput-wide v1, p0, LJ3d;->A:J

    .line 27
    .line 28
    iput-wide v3, p0, LJ3d;->B:J

    .line 29
    .line 30
    iput-object v0, p0, LJ3d;->a:Lvn6;

    .line 31
    .line 32
    new-instance v1, LlZl;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LlZl;-><init>(LJ3d;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lvn6;->d:LlZl;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    and-int/2addr p1, v0

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-boolean p1, p0, LJ3d;->d:Z

    .line 47
    .line 48
    new-instance p1, LVym;

    .line 49
    .line 50
    invoke-direct {p1}, LVym;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LJ3d;->b:LVym;

    .line 54
    .line 55
    new-instance p1, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LJ3d;->c:Landroid/util/SparseArray;

    .line 61
    .line 62
    new-instance p1, LVbf;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-direct {p1, v1}, LVbf;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LJ3d;->g:LVbf;

    .line 69
    .line 70
    new-instance p1, LVbf;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, -0x1

    .line 77
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p1, v2}, LVbf;-><init>([B)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LJ3d;->h:LVbf;

    .line 89
    .line 90
    new-instance p1, LVbf;

    .line 91
    .line 92
    invoke-direct {p1, v1}, LVbf;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LJ3d;->i:LVbf;

    .line 96
    .line 97
    new-instance p1, LVbf;

    .line 98
    .line 99
    sget-object v2, Lqge;->a:[B

    .line 100
    .line 101
    invoke-direct {p1, v2}, LVbf;-><init>([B)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LJ3d;->e:LVbf;

    .line 105
    .line 106
    new-instance p1, LVbf;

    .line 107
    .line 108
    invoke-direct {p1, v1}, LVbf;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LJ3d;->f:LVbf;

    .line 112
    .line 113
    new-instance p1, LVbf;

    .line 114
    .line 115
    invoke-direct {p1}, LVbf;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, LJ3d;->j:LVbf;

    .line 119
    .line 120
    new-instance p1, LVbf;

    .line 121
    .line 122
    invoke-direct {p1}, LVbf;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, LJ3d;->k:LVbf;

    .line 126
    .line 127
    new-instance p1, LVbf;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    invoke-direct {p1, v1}, LVbf;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, LJ3d;->l:LVbf;

    .line 135
    .line 136
    new-instance p1, LVbf;

    .line 137
    .line 138
    invoke-direct {p1}, LVbf;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, LJ3d;->m:LVbf;

    .line 142
    .line 143
    new-instance p1, LVbf;

    .line 144
    .line 145
    invoke-direct {p1}, LVbf;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, LJ3d;->n:LVbf;

    .line 149
    .line 150
    new-array p1, v0, [I

    .line 151
    .line 152
    iput-object p1, p0, LJ3d;->L:[I

    .line 153
    .line 154
    return-void
.end method

.method public static g(JJLjava/lang/String;)[B
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v2}, Le90;->c(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v2, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v2, p0, v2

    .line 24
    .line 25
    long-to-int v3, v2

    .line 26
    mul-int/lit16 v2, v3, 0xe10

    .line 27
    .line 28
    int-to-long v4, v2

    .line 29
    const-wide/32 v6, 0xf4240

    .line 30
    .line 31
    .line 32
    mul-long v4, v4, v6

    .line 33
    .line 34
    sub-long/2addr p0, v4

    .line 35
    const-wide/32 v4, 0x3938700

    .line 36
    .line 37
    .line 38
    div-long v4, p0, v4

    .line 39
    .line 40
    long-to-int v2, v4

    .line 41
    mul-int/lit8 v4, v2, 0x3c

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    mul-long v4, v4, v6

    .line 45
    .line 46
    sub-long/2addr p0, v4

    .line 47
    div-long v4, p0, v6

    .line 48
    .line 49
    long-to-int v5, v4

    .line 50
    int-to-long v8, v5

    .line 51
    mul-long v8, v8, v6

    .line 52
    .line 53
    sub-long/2addr p0, v8

    .line 54
    div-long/2addr p0, p2

    .line 55
    long-to-int p1, p0

    .line 56
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v3, 0x4

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p2, v3, v0

    .line 78
    .line 79
    aput-object p3, v3, v1

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    aput-object v2, v3, p2

    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    aput-object p1, v3, p2

    .line 86
    .line 87
    invoke-static {p0, p4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget p1, LIum;->a:I

    .line 92
    .line 93
    sget-object p1, LzV2;->c:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ3d;->C:Lh49;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ3d;->D:Lh49;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final b(Lkl8;LKQ8;)I
    .locals 43

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    const-string v3, "A_PCM/INT/BIG"

    const-string v5, "A_PCM/INT/LIT"

    const-string v7, "S_TEXT/ASS"

    const-string v9, "V_MPEGH/ISO/HEVC"

    const-string v11, "S_TEXT/UTF8"

    const-string v13, "V_MPEG2"

    const-string v15, "A_EAC3"

    const/16 v16, 0x1e

    const-string v8, "A_FLAC"

    const/16 v17, 0x1f

    const-string v10, "A_OPUS"

    const/4 v4, 0x0

    iput-boolean v4, v0, LJ3d;->F:Z

    const/16 v20, 0x1

    :goto_0
    if-eqz v20, :cond_9a

    iget-boolean v14, v0, LJ3d;->F:Z

    if-nez v14, :cond_9a

    .line 3
    iget-object v14, v0, LJ3d;->a:Lvn6;

    iget-object v12, v14, Lvn6;->d:LlZl;

    .line 4
    invoke-static {v12}, Le90;->f(Ljava/lang/Object;)V

    :goto_1
    iget-object v12, v14, Lvn6;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, Lun6;

    move-object/from16 v24, v7

    if-eqz v4, :cond_82

    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    move-result-wide v28

    iget-wide v6, v4, Lun6;->b:J

    cmp-long v4, v28, v6

    if-ltz v4, :cond_82

    iget-object v4, v14, Lvn6;->d:LlZl;

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lun6;

    .line 5
    iget v6, v6, Lun6;->a:I

    .line 6
    iget-object v4, v4, LlZl;->b:Ljava/lang/Object;

    .line 7
    check-cast v4, LJ3d;

    .line 8
    iget-object v7, v4, LJ3d;->a0:Lll8;

    .line 9
    invoke-static {v7}, Le90;->f(Ljava/lang/Object;)V

    .line 10
    iget-object v7, v4, LJ3d;->c:Landroid/util/SparseArray;

    const/16 v12, 0xa0

    if-eq v6, v12, :cond_7d

    const/16 v12, 0xae

    if-eq v6, v12, :cond_12

    const/16 v12, 0x4dbb

    if-eq v6, v12, :cond_10

    const/16 v12, 0x6240

    if-eq v6, v12, :cond_e

    const/16 v12, 0x6d80

    if-eq v6, v12, :cond_c

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const v12, 0x1549a966

    if-eq v6, v12, :cond_a

    const v12, 0x1654ae6b

    if-eq v6, v12, :cond_8

    const v12, 0x1c53bb6b

    if-eq v6, v12, :cond_0

    move-object/from16 v39, v3

    move-object/from16 v29, v5

    move-object/from16 v40, v9

    move-object/from16 v28, v10

    move-object/from16 v42, v13

    move-object/from16 v10, v24

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object/from16 v24, v8

    move-object v13, v11

    goto/16 :goto_43

    :cond_0
    iget-boolean v6, v4, LJ3d;->v:Z

    if-nez v6, :cond_6

    iget-object v6, v4, LJ3d;->a0:Lll8;

    iget-object v7, v4, LJ3d;->C:Lh49;

    iget-object v12, v4, LJ3d;->D:Lh49;

    .line 11
    iget-wide v0, v4, LJ3d;->q:J

    const-wide/16 v25, -0x1

    cmp-long v14, v0, v25

    if-eqz v14, :cond_1

    iget-wide v0, v4, LJ3d;->t:J

    cmp-long v14, v0, v22

    if-eqz v14, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lh49;->s()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lh49;->s()I

    move-result v0

    invoke-virtual {v7}, Lh49;->s()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v39, v8

    move-object v0, v9

    move-object v5, v10

    move-object/from16 v40, v11

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v7}, Lh49;->s()I

    move-result v0

    new-array v1, v0, [I

    new-array v14, v0, [J

    new-array v2, v0, [J

    move-object/from16 v28, v3

    new-array v3, v0, [J

    move-object/from16 v29, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_3

    invoke-virtual {v7, v5}, Lh49;->j(I)J

    move-result-wide v22

    aput-wide v22, v3, v5

    move-object/from16 v21, v7

    move-object/from16 v39, v8

    iget-wide v7, v4, LJ3d;->q:J

    invoke-virtual {v12, v5}, Lh49;->j(I)J

    move-result-wide v22

    add-long v22, v22, v7

    aput-wide v22, v14, v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    move-object/from16 v7, v21

    move-object/from16 v8, v39

    goto :goto_2

    :cond_3
    move-object/from16 v39, v8

    const/4 v7, 0x1

    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v8, v0, -0x1

    if-ge v5, v8, :cond_4

    add-int/lit8 v8, v5, 0x1

    aget-wide v22, v14, v8

    aget-wide v30, v14, v5

    move-object/from16 v40, v11

    sub-long v11, v22, v30

    long-to-int v7, v11

    aput v7, v1, v5

    aget-wide v11, v3, v8

    aget-wide v22, v3, v5

    sub-long v11, v11, v22

    aput-wide v11, v2, v5

    move v5, v8

    move-object/from16 v11, v40

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v40, v11

    iget-wide v11, v4, LJ3d;->q:J

    move-object v0, v9

    move-object v5, v10

    iget-wide v9, v4, LJ3d;->p:J

    add-long/2addr v11, v9

    aget-wide v9, v14, v8

    sub-long/2addr v11, v9

    long-to-int v7, v11

    aput v7, v1, v8

    iget-wide v9, v4, LJ3d;->t:J

    aget-wide v11, v3, v8

    sub-long/2addr v9, v11

    aput-wide v9, v2, v8

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-gtz v7, :cond_5

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_5
    new-instance v7, LMi3;

    invoke-direct {v7, v1, v14, v2, v3}, LMi3;-><init>([I[J[J[J)V

    goto :goto_5

    :goto_4
    new-instance v7, LNQ8;

    iget-wide v1, v4, LJ3d;->t:J

    invoke-direct {v7, v1, v2}, LNQ8;-><init>(J)V

    .line 12
    :goto_5
    invoke-interface {v6, v7}, Lll8;->l(Lzfi;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LJ3d;->v:Z

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v39, v8

    move-object v0, v9

    move-object v5, v10

    move-object/from16 v40, v11

    goto :goto_6

    :goto_7
    iput-object v1, v4, LJ3d;->C:Lh49;

    iput-object v1, v4, LJ3d;->D:Lh49;

    :cond_7
    :goto_8
    move-object/from16 v42, v13

    move-object/from16 v10, v24

    move-object/from16 v24, v39

    move-object/from16 v13, v40

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object/from16 v40, v0

    move-object/from16 v39, v28

    move-object/from16 v28, v5

    goto/16 :goto_43

    :cond_8
    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v39, v8

    move-object v0, v9

    move-object v5, v10

    move-object/from16 v40, v11

    const/4 v1, 0x0

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v4, LJ3d;->a0:Lll8;

    invoke-interface {v1}, Lll8;->n()V

    goto :goto_8

    :cond_9
    const-string v0, "No valid tracks were found"

    invoke-static {v0, v1}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    move-result-object v0

    throw v0

    :cond_a
    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v39, v8

    move-object v0, v9

    move-object v5, v10

    move-object/from16 v40, v11

    iget-wide v1, v4, LJ3d;->r:J

    cmp-long v3, v1, v22

    if-nez v3, :cond_b

    const-wide/32 v1, 0xf4240

    iput-wide v1, v4, LJ3d;->r:J

    :cond_b
    iget-wide v1, v4, LJ3d;->s:J

    cmp-long v3, v1, v22

    if-eqz v3, :cond_7

    invoke-virtual {v4, v1, v2}, LJ3d;->k(J)J

    move-result-wide v1

    iput-wide v1, v4, LJ3d;->t:J

    goto :goto_8

    :cond_c
    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v39, v8

    move-object v0, v9

    move-object v5, v10

    move-object/from16 v40, v11

    invoke-virtual {v4, v6}, LJ3d;->c(I)V

    iget-object v1, v4, LJ3d;->u:LI3d;

    iget-boolean v2, v1, LI3d;->h:Z

    if-eqz v2, :cond_7

    iget-object v1, v1, LI3d;->i:[B

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    move-result-object v0

    throw v0

    :cond_e
    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v39, v8

    move-object v0, v9

    move-object v5, v10

    move-object/from16 v40, v11

    invoke-virtual {v4, v6}, LJ3d;->c(I)V

    iget-object v1, v4, LJ3d;->u:LI3d;

    iget-boolean v2, v1, LI3d;->h:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, LI3d;->j:LSOl;

    if-eqz v2, :cond_f

    new-instance v3, LxK7;

    new-instance v4, LwK7;

    sget-object v6, LgQ1;->a:Ljava/util/UUID;

    .line 13
    const-string v7, "video/webm"

    iget-object v2, v2, LSOl;->b:[B

    const/4 v8, 0x0

    invoke-direct {v4, v6, v8, v7, v2}, LwK7;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v2, 0x1

    .line 14
    new-array v6, v2, [LwK7;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    .line 15
    invoke-direct {v3, v8, v2, v6}, LxK7;-><init>(Ljava/lang/String;Z[LwK7;)V

    .line 16
    iput-object v3, v1, LI3d;->l:LxK7;

    goto/16 :goto_8

    :cond_f
    const/4 v8, 0x0

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v8}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    move-result-object v0

    throw v0

    :cond_10
    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v39, v8

    move-object v0, v9

    move-object v5, v10

    move-object/from16 v40, v11

    iget v1, v4, LJ3d;->w:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    iget-wide v2, v4, LJ3d;->x:J

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_11

    const v6, 0x1c53bb6b

    if-ne v1, v6, :cond_7

    iput-wide v2, v4, LJ3d;->z:J

    goto/16 :goto_8

    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    move-result-object v0

    throw v0

    :cond_12
    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v39, v8

    move-object v0, v9

    move-object v5, v10

    move-object/from16 v40, v11

    iget-object v1, v4, LJ3d;->u:LI3d;

    invoke-static {v1}, Le90;->f(Ljava/lang/Object;)V

    iget-object v2, v1, LI3d;->b:Ljava/lang/String;

    if-eqz v2, :cond_7c

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v6, "A_MS/ACM"

    const-string v8, "V_MPEG4/ISO/SP"

    const-string v9, "V_MPEG4/ISO/AP"

    const-string v11, "S_DVBSUB"

    const-string v12, "V_MPEG4/ISO/ASP"

    const-string v10, "A_TRUEHD"

    const-string v14, "A_VORBIS"

    move-object/from16 v31, v7

    const-string v7, "A_MPEG/L2"

    move-object/from16 v32, v1

    const-string v1, "A_MPEG/L3"

    const/16 v33, 0x6

    sparse-switch v3, :sswitch_data_0

    :goto_9
    move-object/from16 v3, v39

    :goto_a
    move-object/from16 v39, v13

    move-object/from16 v13, v40

    :goto_b
    move-object/from16 v40, v0

    :goto_c
    const/4 v0, -0x1

    goto/16 :goto_10

    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_9

    :cond_13
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    const/16 v0, 0x1f

    goto/16 :goto_10

    :sswitch_1
    move-object/from16 v3, v39

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v34

    if-nez v34, :cond_14

    :goto_d
    goto :goto_a

    :cond_14
    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    const/16 v0, 0x1e

    goto/16 :goto_10

    :sswitch_2
    move-object/from16 v3, v39

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v34

    if-nez v34, :cond_15

    goto :goto_d

    :cond_15
    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    const/16 v0, 0x1d

    goto/16 :goto_10

    :sswitch_3
    move-object/from16 v3, v39

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v34

    if-nez v34, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    const/16 v0, 0x1c

    goto/16 :goto_10

    :sswitch_4
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v34

    if-nez v34, :cond_17

    :goto_e
    goto :goto_b

    :cond_17
    move-object/from16 v40, v0

    const/16 v0, 0x1b

    goto/16 :goto_10

    :sswitch_5
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v34

    if-nez v34, :cond_18

    goto :goto_e

    :cond_18
    move-object/from16 v40, v0

    const/16 v0, 0x1a

    goto/16 :goto_10

    :sswitch_6
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_19

    move-object/from16 v24, v0

    goto/16 :goto_c

    :cond_19
    move-object/from16 v24, v0

    const/16 v0, 0x19

    goto/16 :goto_10

    :sswitch_7
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_1a

    move-object/from16 v29, v0

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v29, v0

    const/16 v0, 0x18

    goto/16 :goto_10

    :sswitch_8
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_1b

    move-object/from16 v28, v0

    goto/16 :goto_c

    :cond_1b
    const/16 v28, 0x17

    move-object/from16 v28, v0

    const/16 v0, 0x17

    goto/16 :goto_10

    :sswitch_9
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :goto_f
    goto/16 :goto_c

    :cond_1c
    const/16 v0, 0x16

    goto/16 :goto_10

    :sswitch_a
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_f

    :cond_1d
    const/16 v0, 0x15

    goto/16 :goto_10

    :sswitch_b
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    const-string v0, "V_THEORA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_f

    :cond_1e
    const/16 v0, 0x14

    goto/16 :goto_10

    :sswitch_c
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_f

    :cond_1f
    const/16 v0, 0x13

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    const-string v0, "V_VP9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_f

    :cond_20
    const/16 v0, 0x12

    goto/16 :goto_10

    :sswitch_e
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    const-string v0, "V_VP8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_f

    :cond_21
    const/16 v0, 0x11

    goto/16 :goto_10

    :sswitch_f
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    const-string v0, "V_AV1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_f

    :cond_22
    const/16 v0, 0x10

    goto/16 :goto_10

    :sswitch_10
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    const-string v0, "A_DTS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_f

    :cond_23
    const/16 v0, 0xf

    goto/16 :goto_10

    :sswitch_11
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    const-string v0, "A_AC3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_f

    :cond_24
    const/16 v0, 0xe

    goto/16 :goto_10

    :sswitch_12
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    const-string v0, "A_AAC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_f

    :cond_25
    const/16 v0, 0xd

    goto/16 :goto_10

    :sswitch_13
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_f

    :cond_26
    const/16 v0, 0xc

    goto/16 :goto_10

    :sswitch_14
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    const-string v0, "S_VOBSUB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_f

    :cond_27
    const/16 v0, 0xb

    goto/16 :goto_10

    :sswitch_15
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_f

    :cond_28
    const/16 v0, 0xa

    goto/16 :goto_10

    :sswitch_16
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_f

    :cond_29
    const/16 v0, 0x9

    goto/16 :goto_10

    :sswitch_17
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_f

    :cond_2a
    const/16 v0, 0x8

    goto/16 :goto_10

    :sswitch_18
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_f

    :cond_2b
    const/4 v0, 0x7

    goto/16 :goto_10

    :sswitch_19
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_f

    :cond_2c
    const/4 v0, 0x6

    goto/16 :goto_10

    :sswitch_1a
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_f

    :cond_2d
    const/4 v0, 0x5

    goto/16 :goto_10

    :sswitch_1b
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_f

    :cond_2e
    const/4 v0, 0x4

    goto :goto_10

    :sswitch_1c
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_f

    :cond_2f
    const/4 v0, 0x3

    goto :goto_10

    :sswitch_1d
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_f

    :cond_30
    const/4 v0, 0x2

    goto :goto_10

    :sswitch_1e
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_f

    :cond_31
    const/4 v0, 0x1

    goto :goto_10

    :sswitch_1f
    move-object/from16 v3, v39

    move-object/from16 v39, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v0

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_f

    :cond_32
    const/4 v0, 0x0

    :goto_10
    packed-switch v0, :pswitch_data_0

    move-object/from16 v10, v24

    move-object/from16 v42, v39

    const/4 v0, 0x0

    move-object/from16 v24, v3

    move-object/from16 v39, v28

    move-object/from16 v28, v5

    goto/16 :goto_3f

    .line 18
    :pswitch_0
    iget-object v0, v4, LJ3d;->a0:Lll8;

    move-object/from16 v41, v4

    move-object/from16 v4, v32

    move-object/from16 v32, v0

    iget v0, v4, LI3d;->c:I

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v34

    const/16 v35, 0x14

    move/from16 v36, v0

    const/16 v0, 0x10

    sparse-switch v34, :sswitch_data_1

    :goto_11
    move-object/from16 v10, v24

    move-object/from16 v1, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v39

    :goto_12
    move-object/from16 v6, v40

    :goto_13
    const/16 v27, -0x1

    goto/16 :goto_19

    :sswitch_20
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_11

    :cond_33
    move-object/from16 v10, v24

    move-object/from16 v1, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v39

    move-object/from16 v6, v40

    const/16 v27, 0x1f

    goto/16 :goto_19

    :sswitch_21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_11

    :cond_34
    move-object/from16 v10, v24

    move-object/from16 v1, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v39

    move-object/from16 v6, v40

    const/16 v27, 0x1e

    goto/16 :goto_19

    :sswitch_22
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_11

    :cond_35
    move-object/from16 v10, v24

    move-object/from16 v1, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v39

    move-object/from16 v6, v40

    const/16 v27, 0x1d

    goto/16 :goto_19

    :sswitch_23
    move-object/from16 v9, v39

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    :goto_14
    move-object v8, v9

    move-object/from16 v10, v24

    move-object/from16 v1, v28

    move-object/from16 v7, v29

    goto :goto_12

    :cond_36
    move-object v8, v9

    move-object/from16 v10, v24

    move-object/from16 v1, v28

    move-object/from16 v7, v29

    move-object/from16 v6, v40

    const/16 v27, 0x1c

    goto/16 :goto_19

    :sswitch_24
    move-object/from16 v9, v39

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_14

    :cond_37
    move-object v8, v9

    move-object/from16 v10, v24

    move-object/from16 v1, v28

    move-object/from16 v7, v29

    move-object/from16 v6, v40

    const/16 v27, 0x1b

    goto/16 :goto_19

    :sswitch_25
    move-object/from16 v9, v39

    move-object/from16 v8, v40

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object v6, v8

    move-object v8, v9

    move-object/from16 v10, v24

    if-nez v1, :cond_38

    :goto_15
    move-object/from16 v1, v28

    move-object/from16 v7, v29

    goto/16 :goto_13

    :cond_38
    move-object/from16 v1, v28

    move-object/from16 v7, v29

    const/16 v27, 0x1a

    goto/16 :goto_19

    :sswitch_26
    move-object/from16 v6, v24

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object v10, v6

    move-object v6, v8

    move-object v8, v9

    if-nez v1, :cond_39

    goto :goto_15

    :cond_39
    move-object/from16 v1, v28

    move-object/from16 v7, v29

    const/16 v27, 0x19

    goto/16 :goto_19

    :sswitch_27
    move-object/from16 v6, v24

    move-object/from16 v10, v29

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object v7, v10

    if-nez v1, :cond_3a

    move-object/from16 v1, v28

    :goto_16
    const/16 v27, -0x1

    :goto_17
    move-object v10, v6

    move-object v6, v8

    move-object v8, v9

    goto/16 :goto_19

    :cond_3a
    move-object/from16 v1, v28

    const/16 v27, 0x18

    goto :goto_17

    :sswitch_28
    move-object/from16 v6, v24

    move-object/from16 v14, v28

    move-object/from16 v10, v29

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    :goto_18
    move-object v7, v10

    move-object v1, v14

    goto :goto_16

    :cond_3b
    const/16 v1, 0x17

    move-object v7, v10

    move-object v1, v14

    const/16 v27, 0x17

    goto :goto_17

    :sswitch_29
    move-object/from16 v6, v24

    move-object/from16 v14, v28

    move-object/from16 v10, v29

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    const-string v1, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_18

    :cond_3c
    const/16 v1, 0x16

    move-object v7, v10

    move-object v1, v14

    const/16 v27, 0x16

    goto :goto_17

    :sswitch_2a
    move-object/from16 v6, v24

    move-object/from16 v14, v28

    move-object/from16 v10, v29

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    const-string v1, "A_DTS/EXPRESS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_18

    :cond_3d
    const/16 v1, 0x15

    move-object v7, v10

    move-object v1, v14

    const/16 v27, 0x15

    goto :goto_17

    :sswitch_2b
    move-object/from16 v6, v24

    move-object/from16 v14, v28

    move-object/from16 v10, v29

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    const-string v1, "V_THEORA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_18

    :cond_3e
    move-object v7, v10

    move-object v1, v14

    const/16 v27, 0x14

    goto :goto_17

    :sswitch_2c
    move-object/from16 v6, v24

    move-object/from16 v14, v28

    move-object/from16 v10, v29

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    const-string v1, "S_HDMV/PGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_18

    :cond_3f
    const/16 v1, 0x13

    move-object v7, v10

    move-object v1, v14

    const/16 v27, 0x13

    goto/16 :goto_17

    :sswitch_2d
    move-object/from16 v6, v24

    move-object/from16 v14, v28

    move-object/from16 v10, v29

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    const-string v1, "V_VP9"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_18

    :cond_40
    const/16 v1, 0x12

    move-object v7, v10

    move-object v1, v14

    const/16 v27, 0x12

    goto/16 :goto_17

    :sswitch_2e
    move-object/from16 v6, v24

    move-object/from16 v14, v28

    move-object/from16 v10, v29

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    const-string v1, "V_VP8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_18

    :cond_41
    const/16 v1, 0x11

    move-object v7, v10

    move-object v1, v14

    const/16 v27, 0x11

    goto/16 :goto_17

    :sswitch_2f
    move-object/from16 v6, v24

    move-object/from16 v14, v28

    move-object/from16 v10, v29

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    const-string v1, "V_AV1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_18

    :cond_42
    move-object v7, v10

    move-object v1, v14

    const/16 v27, 0x10

    goto/16 :goto_17

    :sswitch_30
    move-object/from16 v6, v24

    move-object/from16 v14, v28

    move-object/from16 v10, v29

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    const-string v1, "A_DTS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_18

    :cond_43
    move-object v7, v10

    move-object v1, v14

    const/16 v27, 0xf

    goto/16 :goto_17

    :sswitch_31
    move-object/from16 v6, v24

    move-object/from16 v14, v28

    move-object/from16 v10, v29

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    const-string v1, "A_AC3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_18

    :cond_44
    const/16 v1, 0xe

    move-object v7, v10

    move-object v1, v14

    const/16 v27, 0xe

    goto/16 :goto_17

    :sswitch_32
    move-object/from16 v6, v24

    move-object/from16 v14, v28

    move-object/from16 v10, v29

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    const-string v1, "A_AAC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_18

    :cond_45
    const/16 v1, 0xd

    move-object v7, v10

    move-object v1, v14

    const/16 v27, 0xd

    goto/16 :goto_17

    :sswitch_33
    move-object/from16 v6, v24

    move-object/from16 v14, v28

    move-object/from16 v10, v29

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    const-string v1, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_18

    :cond_46
    const/16 v1, 0xc

    move-object v7, v10

    move-object v1, v14

    const/16 v27, 0xc

    goto/16 :goto_17

    :sswitch_34
    move-object/from16 v6, v24

    move-object/from16 v14, v28

    move-object/from16 v10, v29

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    const-string v1, "S_VOBSUB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_18

    :cond_47
    const/16 v1, 0xb

    move-object v7, v10

    move-object v1, v14

    const/16 v27, 0xb

    goto/16 :goto_17

    :sswitch_35
    move-object/from16 v6, v24

    move-object/from16 v14, v28

    move-object/from16 v10, v29

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_18

    :cond_48
    const/16 v1, 0xa

    move-object v7, v10

    move-object v1, v14

    const/16 v27, 0xa

    goto/16 :goto_17

    :sswitch_36
    move-object/from16 v6, v24

    move-object/from16 v14, v28

    move-object/from16 v10, v29

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_18

    :cond_49
    move-object v7, v10

    move-object v1, v14

    const/16 v27, 0x9

    goto/16 :goto_17

    :sswitch_37
    move-object/from16 v6, v24

    move-object/from16 v14, v28

    move-object/from16 v10, v29

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_18

    :cond_4a
    move-object v7, v10

    move-object v1, v14

    const/16 v27, 0x8

    goto/16 :goto_17

    :sswitch_38
    move-object/from16 v6, v24

    move-object/from16 v14, v28

    move-object/from16 v10, v29

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    const-string v1, "V_MS/VFW/FOURCC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_18

    :cond_4b
    move-object v7, v10

    move-object v1, v14

    const/16 v27, 0x7

    goto/16 :goto_17

    :sswitch_39
    move-object/from16 v6, v24

    move-object/from16 v14, v28

    move-object/from16 v10, v29

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_18

    :cond_4c
    move-object v7, v10

    move-object v1, v14

    const/16 v27, 0x6

    goto/16 :goto_17

    :sswitch_3a
    move-object/from16 v6, v24

    move-object/from16 v14, v28

    move-object/from16 v10, v29

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_18

    :cond_4d
    move-object v7, v10

    move-object v1, v14

    const/16 v27, 0x5

    goto/16 :goto_17

    :sswitch_3b
    move-object/from16 v6, v24

    move-object/from16 v1, v28

    move-object/from16 v10, v29

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v7, v10

    if-nez v2, :cond_4e

    goto/16 :goto_16

    :cond_4e
    const/16 v27, 0x4

    goto/16 :goto_17

    :sswitch_3c
    move-object/from16 v6, v24

    move-object/from16 v1, v28

    move-object/from16 v7, v29

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v10, v6

    move-object v6, v8

    move-object v8, v9

    if-nez v2, :cond_4f

    goto/16 :goto_13

    :cond_4f
    const/16 v27, 0x3

    goto :goto_19

    :sswitch_3d
    move-object/from16 v10, v24

    move-object/from16 v1, v28

    move-object/from16 v7, v29

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v6, v8

    move-object v8, v9

    if-nez v2, :cond_50

    goto/16 :goto_13

    :cond_50
    const/16 v27, 0x2

    goto :goto_19

    :sswitch_3e
    move-object/from16 v10, v24

    move-object/from16 v1, v28

    move-object/from16 v7, v29

    move-object/from16 v9, v39

    move-object/from16 v6, v40

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v8, v9

    if-nez v2, :cond_51

    goto/16 :goto_13

    :cond_51
    const/16 v27, 0x1

    goto :goto_19

    :sswitch_3f
    move-object/from16 v10, v24

    move-object/from16 v1, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v39

    move-object/from16 v6, v40

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto/16 :goto_13

    :cond_52
    const/16 v27, 0x0

    :goto_19
    const-string v2, "application/pgs"

    const-string v9, "video/x-unknown"

    const-string v11, "text/x-ssa"

    const-string v12, "application/x-subrip"

    const-string v14, "audio/raw"

    const-string v24, "audio/x-unknown"

    packed-switch v27, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v4, LI3d;->b:Ljava/lang/String;

    invoke-virtual {v4, v9}, LI3d;->a(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v14, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v14

    move-object/from16 v28, v5

    move-object/from16 v40, v6

    iget-wide v5, v4, LI3d;->R:J

    invoke-virtual {v14, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object/from16 v29, v7

    iget-wide v6, v4, LI3d;->S:J

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "audio/opus"

    const/16 v5, 0x1680

    move-object/from16 v39, v1

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v14, 0x1680

    :goto_1a
    move-object v1, v0

    goto/16 :goto_33

    :pswitch_2
    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    iget-object v0, v4, LI3d;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, LI3d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v9, "audio/flac"

    :goto_1b
    move-object/from16 v39, v1

    :goto_1c
    const/16 v5, 0x18

    const/4 v6, 0x0

    :goto_1d
    const/4 v7, -0x1

    const/4 v14, -0x1

    goto :goto_1a

    :pswitch_3
    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    const-string v9, "audio/eac3"

    :goto_1e
    move-object/from16 v39, v1

    :goto_1f
    const/4 v1, 0x0

    const/16 v5, 0x18

    :goto_20
    const/4 v6, 0x0

    :goto_21
    const/4 v7, -0x1

    :goto_22
    const/4 v14, -0x1

    goto/16 :goto_33

    :pswitch_4
    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    const-string v9, "video/mpeg2"

    goto :goto_1e

    :pswitch_5
    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    move-object/from16 v39, v1

    move-object v9, v12

    goto :goto_1f

    :pswitch_6
    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    new-instance v0, LVbf;

    iget-object v5, v4, LI3d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, LI3d;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v0, v5}, LVbf;-><init>([B)V

    invoke-static {v0}, LpL0;->b(LVbf;)LpL0;

    move-result-object v0

    iget v5, v0, LpL0;->b:I

    iput v5, v4, LI3d;->Y:I

    const-string v9, "video/hevc"

    iget-object v5, v0, LpL0;->a:Ljava/util/List;

    iget-object v0, v0, LpL0;->f:Ljava/lang/String;

    :goto_23
    move-object v6, v0

    move-object/from16 v39, v1

    move-object v1, v5

    :goto_24
    const/16 v5, 0x18

    goto :goto_21

    :pswitch_7
    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    .line 20
    iget-object v0, v4, LI3d;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, LI3d;->a(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v5, LJ3d;->c0:[B

    invoke-static {v5, v0}, LoCa;->D(Ljava/lang/Object;Ljava/lang/Object;)LQYg;

    move-result-object v0

    move-object/from16 v39, v1

    move-object v9, v11

    goto :goto_1c

    :pswitch_8
    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    iget v0, v4, LI3d;->P:I

    invoke-static {v0}, LIum;->w(I)I

    move-result v0

    if-nez v0, :cond_54

    :cond_53
    move-object/from16 v39, v1

    move-object/from16 v9, v24

    goto :goto_1f

    :cond_54
    move v7, v0

    move-object/from16 v39, v1

    move-object v9, v14

    const/4 v1, 0x0

    const/16 v5, 0x18

    :goto_25
    const/4 v6, 0x0

    goto :goto_22

    :pswitch_9
    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    iget v5, v4, LI3d;->P:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_55

    move-object/from16 v39, v1

    move-object v9, v14

    const/4 v1, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x3

    goto/16 :goto_22

    :cond_55
    if-ne v5, v0, :cond_53

    const/high16 v0, 0x10000000

    move-object/from16 v39, v1

    move-object v9, v14

    const/4 v1, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/high16 v7, 0x10000000

    goto/16 :goto_22

    :pswitch_a
    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    iget v0, v4, LI3d;->P:I

    const/16 v5, 0x20

    if-ne v0, v5, :cond_53

    move-object/from16 v39, v1

    move-object v9, v14

    const/4 v1, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x4

    goto/16 :goto_22

    :pswitch_b
    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    goto/16 :goto_1e

    :pswitch_c
    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    move-object/from16 v39, v1

    move-object v9, v2

    goto/16 :goto_1f

    :pswitch_d
    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    const-string v9, "video/x-vnd.on2.vp9"

    goto/16 :goto_1e

    :pswitch_e
    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    const-string v9, "video/x-vnd.on2.vp8"

    goto/16 :goto_1e

    :pswitch_f
    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    const-string v9, "video/av01"

    goto/16 :goto_1e

    :pswitch_10
    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    const-string v9, "audio/vnd.dts"

    goto/16 :goto_1e

    :pswitch_11
    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    const-string v9, "audio/ac3"

    goto/16 :goto_1e

    :pswitch_12
    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    iget-object v0, v4, LI3d;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, LI3d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v4, LI3d;->k:[B

    .line 21
    new-instance v6, LHYm;

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-direct {v6, v5, v9, v7}, LHYm;-><init>([BILjava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v6, v5}, Lm0;->q(LHYm;Z)Ll0;

    move-result-object v6

    .line 22
    iget v5, v6, Ll0;->a:I

    iput v5, v4, LI3d;->Q:I

    iget v5, v6, Ll0;->c:I

    iput v5, v4, LI3d;->O:I

    const-string v9, "audio/mp4a-latm"

    iget-object v5, v6, Ll0;->b:Ljava/lang/String;

    move-object/from16 v39, v1

    move-object v6, v5

    const/16 v5, 0x18

    goto/16 :goto_1d

    :pswitch_13
    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    const-string v9, "audio/vnd.dts.hd"

    goto/16 :goto_1e

    :pswitch_14
    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    iget-object v0, v4, LI3d;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, LI3d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LoCa;->C(Ljava/lang/Object;)LQYg;

    move-result-object v0

    const-string v9, "application/vobsub"

    goto/16 :goto_1b

    :pswitch_15
    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    new-instance v0, LVbf;

    iget-object v5, v4, LI3d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, LI3d;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v0, v5}, LVbf;-><init>([B)V

    invoke-static {v0}, LpL0;->a(LVbf;)LpL0;

    move-result-object v0

    iget v5, v0, LpL0;->b:I

    iput v5, v4, LI3d;->Y:I

    const-string v9, "video/avc"

    iget-object v5, v0, LpL0;->a:Ljava/util/List;

    iget-object v0, v0, LpL0;->f:Ljava/lang/String;

    goto/16 :goto_23

    :pswitch_16
    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    const/4 v0, 0x4

    new-array v5, v0, [B

    iget-object v6, v4, LI3d;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, LI3d;->a(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, LoCa;->C(Ljava/lang/Object;)LQYg;

    move-result-object v0

    const-string v9, "application/dvbsubs"

    goto/16 :goto_1b

    :pswitch_17
    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    new-instance v5, LVbf;

    iget-object v6, v4, LI3d;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, LI3d;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v5, v6}, LVbf;-><init>([B)V

    .line 23
    :try_start_0
    invoke-virtual {v5, v0}, LVbf;->C(I)V

    invoke-virtual {v5}, LVbf;->i()J

    move-result-wide v6

    const-wide/32 v22, 0x58564944

    cmp-long v0, v6, v22

    if-nez v0, :cond_56

    new-instance v0, Landroid/util/Pair;

    const-string v5, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    :try_start_1
    invoke-direct {v0, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_26
    const/4 v5, 0x0

    goto/16 :goto_2a

    :catch_0
    move-object v5, v6

    goto/16 :goto_2b

    :catch_1
    const/4 v5, 0x0

    goto/16 :goto_2b

    :cond_56
    const-wide/32 v22, 0x33363248

    cmp-long v0, v6, v22

    if-nez v0, :cond_57

    :try_start_2
    new-instance v0, Landroid/util/Pair;

    const-string v5, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x0

    :try_start_3
    invoke-direct {v0, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_26

    :cond_57
    const-wide/32 v22, 0x31435657

    cmp-long v0, v6, v22

    if-nez v0, :cond_5c

    .line 24
    :try_start_4
    iget v0, v5, LVbf;->b:I

    add-int/lit8 v0, v0, 0x14

    .line 25
    iget-object v5, v5, LVbf;->a:[B

    .line 26
    :goto_27
    array-length v6, v5

    const/4 v7, 0x4

    sub-int/2addr v6, v7

    if-ge v0, v6, :cond_5b

    aget-byte v6, v5, v0

    if-nez v6, :cond_5a

    const/4 v6, 0x1

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v5, v7

    if-nez v7, :cond_59

    const/4 v7, 0x2

    add-int/lit8 v9, v0, 0x2

    aget-byte v7, v5, v9

    if-ne v7, v6, :cond_59

    const/4 v6, 0x3

    add-int/lit8 v14, v0, 0x3

    aget-byte v6, v5, v14

    const/16 v7, 0xf

    if-ne v6, v7, :cond_58

    array-length v6, v5

    invoke-static {v5, v0, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v5, Landroid/util/Pair;

    const-string v6, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v5

    goto :goto_26

    :cond_58
    :goto_28
    const/4 v6, 0x1

    goto :goto_29

    :cond_59
    const/16 v7, 0xf

    goto :goto_29

    :cond_5a
    const/16 v7, 0xf

    goto :goto_28

    :goto_29
    add-int/2addr v0, v6

    goto :goto_27

    :cond_5b
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v5, 0x0

    :try_start_5
    invoke-static {v0, v5}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5c
    const/4 v5, 0x0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v9, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :goto_2a
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/List;

    move-object/from16 v39, v1

    move-object v6, v5

    move-object/from16 v1, v20

    goto/16 :goto_24

    .line 28
    :catch_2
    :goto_2b
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v0, v5}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    move-result-object v0

    throw v0

    :pswitch_18
    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    .line 29
    const-string v9, "audio/mpeg"

    :goto_2c
    const/16 v0, 0x1000

    move-object/from16 v39, v1

    const/4 v1, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v14, 0x1000

    goto/16 :goto_33

    :pswitch_19
    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    const-string v9, "audio/mpeg-L2"

    goto :goto_2c

    :pswitch_1a
    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    iget-object v0, v4, LI3d;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, LI3d;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 30
    const-string v5, "Error parsing vorbis codec private"

    const/4 v6, 0x0

    :try_start_6
    aget-byte v7, v0, v6

    const/4 v6, 0x2

    if-ne v7, v6, :cond_62

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_2d
    aget-byte v9, v0, v7

    const/16 v14, 0xff

    and-int/2addr v9, v14

    if-ne v9, v14, :cond_5d

    add-int/2addr v6, v14

    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_2d

    :cond_5d
    const/4 v14, 0x1

    add-int/2addr v7, v14

    add-int/2addr v6, v9

    const/4 v9, 0x0

    :goto_2e
    aget-byte v14, v0, v7

    move-object/from16 v39, v1

    const/16 v1, 0xff

    and-int/2addr v14, v1

    if-ne v14, v1, :cond_5e

    add-int/2addr v9, v1

    const/4 v14, 0x1

    add-int/2addr v7, v14

    move-object/from16 v1, v39

    goto :goto_2e

    :cond_5e
    const/4 v1, 0x1

    add-int/2addr v7, v1

    add-int/2addr v9, v14

    aget-byte v14, v0, v7

    if-ne v14, v1, :cond_61

    new-array v1, v6, [B

    const/4 v14, 0x0

    invoke-static {v0, v7, v1, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v6

    aget-byte v6, v0, v7

    const/4 v14, 0x3

    if-ne v6, v14, :cond_60

    add-int/2addr v7, v9

    aget-byte v6, v0, v7

    const/4 v9, 0x5

    if-ne v6, v9, :cond_5f

    array-length v6, v0

    sub-int/2addr v6, v7

    new-array v6, v6, [B

    array-length v9, v0

    sub-int/2addr v9, v7

    const/4 v14, 0x0

    invoke-static {v0, v7, v6, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    .line 31
    const-string v9, "audio/vorbis"

    const/16 v1, 0x2000

    move-object v1, v0

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v14, 0x2000

    goto/16 :goto_33

    :catch_3
    const/4 v0, 0x0

    goto :goto_2f

    :cond_5f
    const/4 v0, 0x0

    .line 32
    :try_start_7
    invoke-static {v5, v0}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    move-result-object v1

    throw v1

    :cond_60
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    move-result-object v1

    throw v1

    :cond_61
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    move-result-object v1

    throw v1

    :cond_62
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    move-result-object v1

    throw v1
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :goto_2f
    invoke-static {v5, v0}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    move-result-object v0

    throw v0

    :pswitch_1b
    move-object/from16 v39, v1

    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    .line 33
    new-instance v0, LBWl;

    invoke-direct {v0}, LBWl;-><init>()V

    iput-object v0, v4, LI3d;->T:LBWl;

    const-string v9, "audio/true-hd"

    goto/16 :goto_1f

    :pswitch_1c
    move-object/from16 v39, v1

    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    const/16 v0, 0xff

    new-instance v1, LVbf;

    iget-object v5, v4, LI3d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, LI3d;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v1, v5}, LVbf;-><init>([B)V

    .line 34
    :try_start_8
    invoke-virtual {v1}, LVbf;->k()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_63

    const/16 v5, 0x18

    goto :goto_30

    :cond_63
    const v6, 0xfffe

    if-ne v5, v6, :cond_66

    const/16 v5, 0x18

    invoke-virtual {v1, v5}, LVbf;->B(I)V

    invoke-virtual {v1}, LVbf;->l()J

    move-result-wide v6

    .line 35
    sget-object v9, LJ3d;->e0:Ljava/util/UUID;

    .line 36
    invoke-virtual {v9}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v18

    cmp-long v22, v6, v18

    if-nez v22, :cond_64

    invoke-virtual {v1}, LVbf;->l()J

    move-result-wide v6

    invoke-virtual {v9}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v18
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_5

    cmp-long v1, v6, v18

    if-nez v1, :cond_64

    .line 37
    :goto_30
    iget v1, v4, LI3d;->P:I

    invoke-static {v1}, LIum;->w(I)I

    move-result v1

    if-nez v1, :cond_65

    :cond_64
    :goto_31
    move-object/from16 v9, v24

    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_65
    move v7, v1

    move-object v9, v14

    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_66
    const/16 v5, 0x18

    goto :goto_31

    .line 38
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    move-result-object v0

    throw v0

    :pswitch_1d
    move-object/from16 v39, v1

    move-object/from16 v28, v5

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    const/16 v0, 0xff

    const/16 v5, 0x18

    .line 39
    iget-object v1, v4, LI3d;->k:[B

    if-nez v1, :cond_67

    const/4 v1, 0x0

    goto :goto_32

    :cond_67
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_32
    const-string v9, "video/mp4v-es"

    goto/16 :goto_20

    :goto_33
    iget-object v0, v4, LI3d;->N:[B

    if-eqz v0, :cond_68

    new-instance v5, LVbf;

    invoke-direct {v5, v0}, LVbf;-><init>([B)V

    invoke-static {v5}, Ll0;->a(LVbf;)Ll0;

    move-result-object v0

    if-eqz v0, :cond_68

    iget-object v6, v0, Ll0;->b:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    :cond_68
    iget-boolean v0, v4, LI3d;->V:Z

    iget-boolean v5, v4, LI3d;->U:Z

    if-eqz v5, :cond_69

    const/4 v5, 0x2

    goto :goto_34

    :cond_69
    const/4 v5, 0x0

    :goto_34
    or-int/2addr v0, v5

    new-instance v5, LTZ8;

    invoke-direct {v5}, LTZ8;-><init>()V

    invoke-static {v9}, LgOd;->i(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_6a

    iget v2, v4, LI3d;->O:I

    .line 40
    iput v2, v5, LTZ8;->x:I

    .line 41
    iget v2, v4, LI3d;->Q:I

    .line 42
    iput v2, v5, LTZ8;->y:I

    .line 43
    iput v7, v5, LTZ8;->z:I

    move-object/from16 v24, v3

    move-object/from16 v42, v8

    const/4 v2, 0x1

    goto/16 :goto_3e

    .line 44
    :cond_6a
    invoke-static {v9}, LgOd;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_78

    iget v2, v4, LI3d;->q:I

    if-nez v2, :cond_6d

    iget v2, v4, LI3d;->o:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_6b

    iget v2, v4, LI3d;->m:I

    :cond_6b
    iput v2, v4, LI3d;->o:I

    iget v2, v4, LI3d;->p:I

    if-ne v2, v7, :cond_6c

    iget v2, v4, LI3d;->n:I

    :cond_6c
    iput v2, v4, LI3d;->p:I

    goto :goto_35

    :cond_6d
    const/4 v7, -0x1

    :goto_35
    iget v2, v4, LI3d;->o:I

    if-eq v2, v7, :cond_6e

    iget v11, v4, LI3d;->p:I

    if-eq v11, v7, :cond_6e

    iget v7, v4, LI3d;->n:I

    mul-int v7, v7, v2

    int-to-float v2, v7

    iget v7, v4, LI3d;->m:I

    mul-int v7, v7, v11

    int-to-float v7, v7

    div-float/2addr v2, v7

    goto :goto_36

    :cond_6e
    const/high16 v2, -0x40800000    # -1.0f

    :goto_36
    iget-boolean v7, v4, LI3d;->x:Z

    if-eqz v7, :cond_71

    .line 45
    iget v7, v4, LI3d;->D:F

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_70

    iget v7, v4, LI3d;->E:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_70

    iget v7, v4, LI3d;->F:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_70

    iget v7, v4, LI3d;->G:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_70

    iget v7, v4, LI3d;->H:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_70

    iget v7, v4, LI3d;->I:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_70

    iget v7, v4, LI3d;->J:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_70

    iget v7, v4, LI3d;->K:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_70

    iget v7, v4, LI3d;->L:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_70

    iget v7, v4, LI3d;->M:F

    cmpl-float v7, v7, v11

    if-nez v7, :cond_6f

    goto/16 :goto_37

    :cond_6f
    const/16 v7, 0x19

    new-array v11, v7, [B

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v12, v4, LI3d;->D:F

    const v22, 0x47435000    # 50000.0f

    mul-float v12, v12, v22

    const/high16 v23, 0x3f000000    # 0.5f

    add-float v12, v12, v23

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v4, LI3d;->E:F

    mul-float v12, v12, v22

    add-float v12, v12, v23

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v4, LI3d;->F:F

    mul-float v12, v12, v22

    add-float v12, v12, v23

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v4, LI3d;->G:F

    mul-float v12, v12, v22

    add-float v12, v12, v23

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v4, LI3d;->H:F

    mul-float v12, v12, v22

    add-float v12, v12, v23

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v4, LI3d;->I:F

    mul-float v12, v12, v22

    add-float v12, v12, v23

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v4, LI3d;->J:F

    mul-float v12, v12, v22

    add-float v12, v12, v23

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v4, LI3d;->K:F

    mul-float v12, v12, v22

    add-float v12, v12, v23

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v4, LI3d;->L:F

    add-float v12, v12, v23

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v4, LI3d;->M:F

    add-float v12, v12, v23

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v4, LI3d;->B:I

    int-to-short v12, v12

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v4, LI3d;->C:I

    int-to-short v12, v12

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_38

    :cond_70
    :goto_37
    const/4 v11, 0x0

    .line 46
    :goto_38
    new-instance v7, LVD3;

    iget v12, v4, LI3d;->y:I

    move-object/from16 v24, v3

    iget v3, v4, LI3d;->A:I

    move-object/from16 v42, v8

    iget v8, v4, LI3d;->z:I

    invoke-direct {v7, v12, v3, v8, v11}, LVD3;-><init>(III[B)V

    goto :goto_39

    :cond_71
    move-object/from16 v24, v3

    move-object/from16 v42, v8

    const/4 v7, 0x0

    :goto_39
    iget-object v3, v4, LI3d;->a:Ljava/lang/String;

    if-eqz v3, :cond_72

    sget-object v8, LJ3d;->f0:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    iget-object v3, v4, LI3d;->a:Ljava/lang/String;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_3a

    :cond_72
    const/4 v12, -0x1

    :goto_3a
    iget v3, v4, LI3d;->r:I

    if-nez v3, :cond_77

    iget v3, v4, LI3d;->s:F

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_77

    iget v3, v4, LI3d;->t:F

    invoke-static {v3, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_77

    iget v3, v4, LI3d;->u:F

    invoke-static {v3, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_73

    const/4 v3, 0x0

    goto :goto_3c

    :cond_73
    iget v3, v4, LI3d;->t:F

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v3, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_74

    const/16 v3, 0x5a

    goto :goto_3c

    :cond_74
    iget v3, v4, LI3d;->t:F

    const/high16 v8, -0x3ccc0000    # -180.0f

    invoke-static {v3, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_76

    iget v3, v4, LI3d;->t:F

    const/high16 v8, 0x43340000    # 180.0f

    invoke-static {v3, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_75

    goto :goto_3b

    :cond_75
    iget v3, v4, LI3d;->t:F

    const/high16 v8, -0x3d4c0000    # -90.0f

    invoke-static {v3, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_77

    const/16 v3, 0x10e

    goto :goto_3c

    :cond_76
    :goto_3b
    const/16 v3, 0xb4

    goto :goto_3c

    :cond_77
    move v3, v12

    :goto_3c
    iget v8, v4, LI3d;->m:I

    .line 47
    iput v8, v5, LTZ8;->p:I

    .line 48
    iget v8, v4, LI3d;->n:I

    .line 49
    iput v8, v5, LTZ8;->q:I

    .line 50
    iput v2, v5, LTZ8;->t:F

    .line 51
    iput v3, v5, LTZ8;->s:I

    .line 52
    iget-object v2, v4, LI3d;->v:[B

    .line 53
    iput-object v2, v5, LTZ8;->u:[B

    .line 54
    iget v2, v4, LI3d;->w:I

    .line 55
    iput v2, v5, LTZ8;->v:I

    .line 56
    iput-object v7, v5, LTZ8;->w:LVD3;

    const/4 v2, 0x2

    goto :goto_3e

    :cond_78
    move-object/from16 v24, v3

    move-object/from16 v42, v8

    .line 57
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7a

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7a

    const-string v3, "application/vobsub"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7a

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    const-string v2, "application/dvbsubs"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    goto :goto_3d

    :cond_79
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    move-result-object v0

    throw v0

    :cond_7a
    :goto_3d
    const/4 v2, 0x3

    :goto_3e
    iget-object v3, v4, LI3d;->a:Ljava/lang/String;

    if-eqz v3, :cond_7b

    sget-object v7, LJ3d;->f0:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7b

    iget-object v3, v4, LI3d;->a:Ljava/lang/String;

    .line 58
    iput-object v3, v5, LTZ8;->b:Ljava/lang/String;

    .line 59
    :cond_7b
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LTZ8;->a:Ljava/lang/String;

    .line 60
    iput-object v9, v5, LTZ8;->k:Ljava/lang/String;

    .line 61
    iput v14, v5, LTZ8;->l:I

    .line 62
    iget-object v3, v4, LI3d;->W:Ljava/lang/String;

    .line 63
    iput-object v3, v5, LTZ8;->c:Ljava/lang/String;

    .line 64
    iput v0, v5, LTZ8;->d:I

    .line 65
    iput-object v1, v5, LTZ8;->m:Ljava/util/List;

    .line 66
    iput-object v6, v5, LTZ8;->h:Ljava/lang/String;

    .line 67
    iget-object v0, v4, LI3d;->l:LxK7;

    .line 68
    iput-object v0, v5, LTZ8;->n:LxK7;

    .line 69
    invoke-virtual {v5}, LTZ8;->a()LVZ8;

    move-result-object v0

    iget v1, v4, LI3d;->c:I

    move-object/from16 v3, v32

    invoke-interface {v3, v1, v2}, Lll8;->p(II)LTOl;

    move-result-object v1

    iput-object v1, v4, LI3d;->X:LTOl;

    invoke-interface {v1, v0}, LTOl;->e(LVZ8;)V

    .line 70
    iget v0, v4, LI3d;->c:I

    move-object/from16 v1, v31

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v4, v41

    const/4 v0, 0x0

    :goto_3f
    iput-object v0, v4, LJ3d;->u:LI3d;

    goto :goto_40

    :cond_7c
    const/4 v0, 0x0

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v0}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    move-result-object v0

    throw v0

    :cond_7d
    move-object/from16 v39, v3

    move-object/from16 v29, v5

    move-object v1, v7

    move-object/from16 v40, v9

    move-object/from16 v28, v10

    move-object/from16 v42, v13

    move-object/from16 v10, v24

    move-object/from16 v24, v8

    move-object v13, v11

    iget v0, v4, LJ3d;->G:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7e

    :goto_40
    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_43

    :cond_7e
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_41
    iget v3, v4, LJ3d;->K:I

    if-ge v0, v3, :cond_7f

    iget-object v3, v4, LJ3d;->L:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_41

    :cond_7f
    iget v0, v4, LJ3d;->M:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3d;

    .line 71
    iget-object v1, v0, LI3d;->X:LTOl;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 73
    :goto_42
    iget v3, v4, LJ3d;->K:I

    if-ge v1, v3, :cond_81

    iget-wide v5, v4, LJ3d;->H:J

    iget v3, v0, LI3d;->e:I

    mul-int v3, v3, v1

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v7, v3

    add-long v34, v5, v7

    iget v3, v4, LJ3d;->O:I

    if-nez v1, :cond_80

    iget-boolean v5, v4, LJ3d;->Q:Z

    if-nez v5, :cond_80

    const/4 v5, 0x1

    or-int/2addr v3, v5

    :cond_80
    move/from16 v36, v3

    iget-object v3, v4, LJ3d;->L:[I

    aget v37, v3, v1

    sub-int v2, v2, v37

    move-object/from16 v32, v4

    move-object/from16 v33, v0

    move/from16 v38, v2

    invoke-virtual/range {v32 .. v38}, LJ3d;->f(LI3d;JIII)V

    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_42

    :cond_81
    const/4 v1, 0x0

    const/4 v3, 0x1

    iput v1, v4, LJ3d;->G:I

    :goto_43
    move-object/from16 v2, p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x3

    :goto_44
    const/16 v20, 0x1

    goto/16 :goto_50

    :cond_82
    move-object/from16 v39, v3

    move-object/from16 v29, v5

    move-object/from16 v40, v9

    move-object/from16 v28, v10

    move-object/from16 v42, v13

    move-object/from16 v10, v24

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object/from16 v24, v8

    move-object v13, v11

    .line 74
    iget v0, v14, Lvn6;->e:I

    if-nez v0, :cond_88

    iget-object v0, v14, Lvn6;->c:LVym;

    move-object/from16 v2, p1

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3, v1, v4}, LVym;->c(Lkl8;ZZI)J

    move-result-wide v5

    const-wide/16 v7, -0x2

    cmp-long v0, v5, v7

    if-nez v0, :cond_85

    .line 75
    invoke-interface/range {p1 .. p1}, Lkl8;->h()V

    :goto_45
    iget-object v0, v14, Lvn6;->a:[B

    invoke-interface {v2, v1, v4, v0}, Lkl8;->c(II[B)V

    aget-byte v3, v0, v1

    invoke-static {v3}, LVym;->b(I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_86

    if-gt v3, v4, :cond_86

    invoke-static {v0, v3, v1}, LVym;->a([BIZ)J

    move-result-wide v4

    long-to-int v0, v4

    iget-object v1, v14, Lvn6;->d:LlZl;

    .line 76
    iget-object v1, v1, LlZl;->b:Ljava/lang/Object;

    .line 77
    check-cast v1, LJ3d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x1549a966

    if-eq v0, v1, :cond_84

    const v4, 0x1f43b675

    if-eq v0, v4, :cond_84

    const v4, 0x1c53bb6b

    if-eq v0, v4, :cond_84

    const v7, 0x1654ae6b

    if-ne v0, v7, :cond_83

    goto :goto_47

    :cond_83
    :goto_46
    const/4 v0, 0x1

    goto :goto_48

    .line 78
    :cond_84
    :goto_47
    invoke-interface {v2, v3}, Lkl8;->n(I)V

    int-to-long v5, v0

    :cond_85
    const/4 v0, 0x1

    const-wide/16 v3, -0x1

    goto :goto_49

    :cond_86
    const v1, 0x1549a966

    const v4, 0x1c53bb6b

    const v7, 0x1654ae6b

    goto :goto_46

    :goto_48
    invoke-interface {v2, v0}, Lkl8;->n(I)V

    const/4 v1, 0x0

    const/4 v4, 0x4

    goto :goto_45

    :goto_49
    cmp-long v1, v5, v3

    if-nez v1, :cond_87

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x3

    const/16 v20, 0x0

    goto/16 :goto_50

    :cond_87
    long-to-int v1, v5

    .line 79
    iput v1, v14, Lvn6;->f:I

    iput v0, v14, Lvn6;->e:I

    goto :goto_4a

    :cond_88
    move-object/from16 v2, p1

    const/4 v0, 0x1

    :goto_4a
    iget v1, v14, Lvn6;->e:I

    if-ne v1, v0, :cond_89

    iget-object v1, v14, Lvn6;->c:LVym;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v1, v2, v3, v0, v4}, LVym;->c(Lkl8;ZZI)J

    move-result-wide v4

    iput-wide v4, v14, Lvn6;->g:J

    const/4 v0, 0x2

    iput v0, v14, Lvn6;->e:I

    :cond_89
    iget-object v0, v14, Lvn6;->d:LlZl;

    iget v1, v14, Lvn6;->f:I

    .line 80
    iget-object v0, v0, LlZl;->b:Ljava/lang/Object;

    .line 81
    check-cast v0, LJ3d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v1, :sswitch_data_2

    const/4 v0, 0x0

    goto :goto_4b

    :sswitch_40
    const/4 v0, 0x5

    goto :goto_4b

    :sswitch_41
    const/4 v0, 0x4

    goto :goto_4b

    :sswitch_42
    const/4 v0, 0x1

    goto :goto_4b

    :sswitch_43
    const/4 v0, 0x3

    goto :goto_4b

    :sswitch_44
    const/4 v0, 0x2

    :goto_4b
    if-eqz v0, :cond_99

    const/4 v1, 0x1

    if-eq v0, v1, :cond_95

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_93

    if-eq v0, v3, :cond_91

    const/4 v4, 0x4

    if-eq v0, v4, :cond_90

    const/4 v4, 0x5

    if-ne v0, v4, :cond_8f

    .line 82
    iget-wide v4, v14, Lvn6;->g:J

    const-wide/16 v6, 0x4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8b

    const-wide/16 v6, 0x8

    cmp-long v0, v4, v6

    if-nez v0, :cond_8a

    goto :goto_4c

    :cond_8a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v14, Lvn6;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    move-result-object v0

    throw v0

    :cond_8b
    :goto_4c
    iget-object v0, v14, Lvn6;->d:LlZl;

    iget v6, v14, Lvn6;->f:I

    long-to-int v5, v4

    .line 83
    invoke-virtual {v14, v2, v5}, Lvn6;->a(Lkl8;I)J

    move-result-wide v7

    const/4 v4, 0x4

    if-ne v5, v4, :cond_8c

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v4, v4

    goto :goto_4d

    :cond_8c
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 84
    :goto_4d
    iget-object v0, v0, LlZl;->b:Ljava/lang/Object;

    .line 85
    check-cast v0, LJ3d;

    const/16 v7, 0xb5

    if-eq v6, v7, :cond_8e

    const/16 v7, 0x4489

    if-eq v6, v7, :cond_8d

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4f

    .line 86
    :pswitch_1e
    invoke-virtual {v0, v6}, LJ3d;->c(I)V

    iget-object v0, v0, LJ3d;->u:LI3d;

    double-to-float v4, v4

    .line 87
    iput v4, v0, LI3d;->u:F

    goto/16 :goto_4f

    .line 88
    :pswitch_1f
    invoke-virtual {v0, v6}, LJ3d;->c(I)V

    iget-object v0, v0, LJ3d;->u:LI3d;

    double-to-float v4, v4

    .line 89
    iput v4, v0, LI3d;->t:F

    goto/16 :goto_4f

    .line 90
    :pswitch_20
    invoke-virtual {v0, v6}, LJ3d;->c(I)V

    iget-object v0, v0, LJ3d;->u:LI3d;

    double-to-float v4, v4

    .line 91
    iput v4, v0, LI3d;->s:F

    goto/16 :goto_4f

    .line 92
    :pswitch_21
    invoke-virtual {v0, v6}, LJ3d;->c(I)V

    iget-object v0, v0, LJ3d;->u:LI3d;

    double-to-float v4, v4

    .line 93
    iput v4, v0, LI3d;->M:F

    goto/16 :goto_4f

    .line 94
    :pswitch_22
    invoke-virtual {v0, v6}, LJ3d;->c(I)V

    iget-object v0, v0, LJ3d;->u:LI3d;

    double-to-float v4, v4

    .line 95
    iput v4, v0, LI3d;->L:F

    goto/16 :goto_4f

    .line 96
    :pswitch_23
    invoke-virtual {v0, v6}, LJ3d;->c(I)V

    iget-object v0, v0, LJ3d;->u:LI3d;

    double-to-float v4, v4

    .line 97
    iput v4, v0, LI3d;->K:F

    goto/16 :goto_4f

    .line 98
    :pswitch_24
    invoke-virtual {v0, v6}, LJ3d;->c(I)V

    iget-object v0, v0, LJ3d;->u:LI3d;

    double-to-float v4, v4

    .line 99
    iput v4, v0, LI3d;->J:F

    goto :goto_4f

    .line 100
    :pswitch_25
    invoke-virtual {v0, v6}, LJ3d;->c(I)V

    iget-object v0, v0, LJ3d;->u:LI3d;

    double-to-float v4, v4

    .line 101
    iput v4, v0, LI3d;->I:F

    goto :goto_4f

    .line 102
    :pswitch_26
    invoke-virtual {v0, v6}, LJ3d;->c(I)V

    iget-object v0, v0, LJ3d;->u:LI3d;

    double-to-float v4, v4

    .line 103
    iput v4, v0, LI3d;->H:F

    goto :goto_4f

    .line 104
    :pswitch_27
    invoke-virtual {v0, v6}, LJ3d;->c(I)V

    iget-object v0, v0, LJ3d;->u:LI3d;

    double-to-float v4, v4

    .line 105
    iput v4, v0, LI3d;->G:F

    goto :goto_4f

    .line 106
    :pswitch_28
    invoke-virtual {v0, v6}, LJ3d;->c(I)V

    iget-object v0, v0, LJ3d;->u:LI3d;

    double-to-float v4, v4

    .line 107
    iput v4, v0, LI3d;->F:F

    goto :goto_4f

    .line 108
    :pswitch_29
    invoke-virtual {v0, v6}, LJ3d;->c(I)V

    iget-object v0, v0, LJ3d;->u:LI3d;

    double-to-float v4, v4

    .line 109
    iput v4, v0, LI3d;->E:F

    goto :goto_4f

    .line 110
    :pswitch_2a
    invoke-virtual {v0, v6}, LJ3d;->c(I)V

    iget-object v0, v0, LJ3d;->u:LI3d;

    double-to-float v4, v4

    .line 111
    iput v4, v0, LI3d;->D:F

    goto :goto_4f

    :cond_8d
    double-to-long v4, v4

    iput-wide v4, v0, LJ3d;->s:J

    goto :goto_4f

    .line 112
    :cond_8e
    invoke-virtual {v0, v6}, LJ3d;->c(I)V

    iget-object v0, v0, LJ3d;->u:LI3d;

    double-to-int v4, v4

    .line 113
    iput v4, v0, LI3d;->Q:I

    goto :goto_4f

    .line 114
    :goto_4e
    iput v0, v14, Lvn6;->e:I

    goto/16 :goto_44

    :cond_8f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    move-result-object v0

    throw v0

    :cond_90
    iget-object v0, v14, Lvn6;->d:LlZl;

    iget v4, v14, Lvn6;->f:I

    iget-wide v5, v14, Lvn6;->g:J

    long-to-int v6, v5

    invoke-virtual {v0, v4, v6, v2}, LlZl;->v(IILkl8;)V

    :goto_4f
    const/4 v0, 0x0

    goto :goto_4e

    :cond_91
    const/4 v0, 0x0

    iget-wide v4, v14, Lvn6;->g:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_92

    iget-object v6, v14, Lvn6;->d:LlZl;

    iget v7, v14, Lvn6;->f:I

    long-to-int v5, v4

    invoke-static {v2, v5}, Lvn6;->b(Lkl8;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, LlZl;->H(ILjava/lang/String;)V

    goto :goto_4e

    :cond_92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v14, Lvn6;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    move-result-object v0

    throw v0

    :cond_93
    iget-wide v4, v14, Lvn6;->g:J

    const-wide/16 v6, 0x8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_94

    iget-object v0, v14, Lvn6;->d:LlZl;

    iget v6, v14, Lvn6;->f:I

    long-to-int v5, v4

    invoke-virtual {v14, v2, v5}, Lvn6;->a(Lkl8;I)J

    move-result-wide v4

    invoke-virtual {v0, v6, v4, v5}, LlZl;->z(IJ)V

    goto :goto_4f

    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v14, Lvn6;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    move-result-object v0

    throw v0

    :cond_95
    const/4 v1, 0x2

    const/4 v3, 0x3

    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    move-result-wide v6

    iget-wide v4, v14, Lvn6;->g:J

    add-long/2addr v4, v6

    new-instance v0, Lun6;

    iget v8, v14, Lvn6;->f:I

    invoke-direct {v0, v8, v4, v5}, Lun6;-><init>(IJ)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v4, v14, Lvn6;->d:LlZl;

    iget v5, v14, Lvn6;->f:I

    iget-wide v8, v14, Lvn6;->g:J

    invoke-virtual/range {v4 .. v9}, LlZl;->G(IJJ)V

    goto :goto_4f

    :goto_50
    if-eqz v20, :cond_97

    .line 115
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    move-result-wide v4

    move-object/from16 v6, p0

    .line 116
    iget-boolean v7, v6, LJ3d;->y:Z

    if-eqz v7, :cond_96

    iput-wide v4, v6, LJ3d;->A:J

    iget-wide v1, v6, LJ3d;->z:J

    move-object/from16 v4, p2

    iput-wide v1, v4, LKQ8;->a:J

    iput-boolean v0, v6, LJ3d;->y:Z

    :goto_51
    const/4 v0, 0x1

    goto :goto_52

    :cond_96
    move-object/from16 v4, p2

    iget-boolean v0, v6, LJ3d;->v:Z

    if-eqz v0, :cond_98

    iget-wide v7, v6, LJ3d;->A:J

    const-wide/16 v11, -0x1

    cmp-long v0, v7, v11

    if-eqz v0, :cond_98

    iput-wide v7, v4, LKQ8;->a:J

    iput-wide v11, v6, LJ3d;->A:J

    goto :goto_51

    :goto_52
    return v0

    :cond_97
    move-object/from16 v6, p0

    move-object/from16 v4, p2

    :cond_98
    move-object v1, v2

    move-object v2, v4

    move-object v0, v6

    move-object v7, v10

    move-object v11, v13

    move-object/from16 v8, v24

    move-object/from16 v10, v28

    move-object/from16 v5, v29

    move-object/from16 v3, v39

    move-object/from16 v9, v40

    move-object/from16 v13, v42

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_99
    const/4 v1, 0x2

    const/4 v3, 0x3

    move-object/from16 v6, p0

    move-object/from16 v4, p2

    .line 117
    iget-wide v7, v14, Lvn6;->g:J

    long-to-int v0, v7

    invoke-interface {v2, v0}, Lkl8;->n(I)V

    const/4 v0, 0x0

    iput v0, v14, Lvn6;->e:I

    move-object v1, v2

    move-object v2, v4

    move-object v0, v6

    move-object v7, v10

    move-object v11, v13

    move-object/from16 v8, v24

    move-object/from16 v10, v28

    move-object/from16 v5, v29

    move-object/from16 v3, v39

    move-object/from16 v9, v40

    move-object/from16 v13, v42

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9a
    move-object v6, v0

    if-nez v20, :cond_9d

    const/4 v4, 0x0

    .line 118
    :goto_53
    iget-object v0, v6, LJ3d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_9c

    iget-object v0, v6, LJ3d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3d;

    .line 119
    iget-object v1, v0, LI3d;->X:LTOl;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v1, v0, LI3d;->T:LBWl;

    if-eqz v1, :cond_9b

    iget-object v2, v0, LI3d;->X:LTOl;

    iget-object v0, v0, LI3d;->j:LSOl;

    invoke-virtual {v1, v2, v0}, LBWl;->a(LTOl;LSOl;)V

    :cond_9b
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_53

    :cond_9c
    const/4 v1, -0x1

    return v1

    :cond_9d
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_3f
        -0x7ce7f3b0 -> :sswitch_3e
        -0x76567dc0 -> :sswitch_3d
        -0x6a615338 -> :sswitch_3c
        -0x672350af -> :sswitch_3b
        -0x585f4fce -> :sswitch_3a
        -0x585f4fcd -> :sswitch_39
        -0x51dc40b2 -> :sswitch_38
        -0x37a9c464 -> :sswitch_37
        -0x2016c535 -> :sswitch_36
        -0x2016c4e5 -> :sswitch_35
        -0x19552dbd -> :sswitch_34
        -0x1538b2ba -> :sswitch_33
        0x3c02325 -> :sswitch_32
        0x3c02353 -> :sswitch_31
        0x3c030c5 -> :sswitch_30
        0x4e81333 -> :sswitch_2f
        0x4e86155 -> :sswitch_2e
        0x4e86156 -> :sswitch_2d
        0x5e8da3e -> :sswitch_2c
        0x1a8350d6 -> :sswitch_2b
        0x2056f406 -> :sswitch_2a
        0x25e26ee2 -> :sswitch_29
        0x2b45174d -> :sswitch_28
        0x2b453ce4 -> :sswitch_27
        0x2c0618eb -> :sswitch_26
        0x32fdf009 -> :sswitch_25
        0x54c61e47 -> :sswitch_24
        0x6bd6c624 -> :sswitch_23
        0x7446132a -> :sswitch_22
        0x7446b0a6 -> :sswitch_21
        0x744ad97d -> :sswitch_20
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_44
        0x86 -> :sswitch_43
        0x88 -> :sswitch_44
        0x9b -> :sswitch_44
        0x9f -> :sswitch_44
        0xa0 -> :sswitch_42
        0xa1 -> :sswitch_41
        0xa3 -> :sswitch_41
        0xa5 -> :sswitch_41
        0xa6 -> :sswitch_42
        0xae -> :sswitch_42
        0xb0 -> :sswitch_44
        0xb3 -> :sswitch_44
        0xb5 -> :sswitch_40
        0xb7 -> :sswitch_42
        0xba -> :sswitch_44
        0xbb -> :sswitch_42
        0xd7 -> :sswitch_44
        0xe0 -> :sswitch_42
        0xe1 -> :sswitch_42
        0xe7 -> :sswitch_44
        0xee -> :sswitch_44
        0xf1 -> :sswitch_44
        0xfb -> :sswitch_44
        0x41e4 -> :sswitch_42
        0x41e7 -> :sswitch_44
        0x41ed -> :sswitch_41
        0x4254 -> :sswitch_44
        0x4255 -> :sswitch_41
        0x4282 -> :sswitch_43
        0x4285 -> :sswitch_44
        0x42f7 -> :sswitch_44
        0x4489 -> :sswitch_40
        0x47e1 -> :sswitch_44
        0x47e2 -> :sswitch_41
        0x47e7 -> :sswitch_42
        0x47e8 -> :sswitch_44
        0x4dbb -> :sswitch_42
        0x5031 -> :sswitch_44
        0x5032 -> :sswitch_44
        0x5034 -> :sswitch_42
        0x5035 -> :sswitch_42
        0x536e -> :sswitch_43
        0x53ab -> :sswitch_41
        0x53ac -> :sswitch_44
        0x53b8 -> :sswitch_44
        0x54b0 -> :sswitch_44
        0x54b2 -> :sswitch_44
        0x54ba -> :sswitch_44
        0x55aa -> :sswitch_44
        0x55b0 -> :sswitch_42
        0x55b9 -> :sswitch_44
        0x55ba -> :sswitch_44
        0x55bb -> :sswitch_44
        0x55bc -> :sswitch_44
        0x55bd -> :sswitch_44
        0x55d0 -> :sswitch_42
        0x55d1 -> :sswitch_40
        0x55d2 -> :sswitch_40
        0x55d3 -> :sswitch_40
        0x55d4 -> :sswitch_40
        0x55d5 -> :sswitch_40
        0x55d6 -> :sswitch_40
        0x55d7 -> :sswitch_40
        0x55d8 -> :sswitch_40
        0x55d9 -> :sswitch_40
        0x55da -> :sswitch_40
        0x55ee -> :sswitch_44
        0x56aa -> :sswitch_44
        0x56bb -> :sswitch_44
        0x6240 -> :sswitch_42
        0x6264 -> :sswitch_44
        0x63a2 -> :sswitch_41
        0x6d80 -> :sswitch_42
        0x75a1 -> :sswitch_42
        0x7670 -> :sswitch_42
        0x7671 -> :sswitch_44
        0x7672 -> :sswitch_41
        0x7673 -> :sswitch_40
        0x7674 -> :sswitch_40
        0x7675 -> :sswitch_40
        0x22b59c -> :sswitch_43
        0x23e383 -> :sswitch_44
        0x2ad7b1 -> :sswitch_44
        0x114d9b74 -> :sswitch_42
        0x1549a966 -> :sswitch_42
        0x1654ae6b -> :sswitch_42
        0x18538067 -> :sswitch_42
        0x1a45dfa3 -> :sswitch_42
        0x1c53bb6b -> :sswitch_42
        0x1f43b675 -> :sswitch_42
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ3d;->u:LI3d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final d(Lkl8;)Z
    .locals 2

    .line 1
    new-instance v0, LASd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LASd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LASd;->b(Lkl8;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LJ3d;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LJ3d;->G:I

    .line 10
    .line 11
    iget-object p2, p0, LJ3d;->a:Lvn6;

    .line 12
    .line 13
    iput p1, p2, Lvn6;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Lvn6;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lvn6;->c:LVym;

    .line 21
    .line 22
    iput p1, p2, LVym;->a:I

    .line 23
    .line 24
    iput p1, p2, LVym;->c:I

    .line 25
    .line 26
    iget-object p2, p0, LJ3d;->b:LVym;

    .line 27
    .line 28
    iput p1, p2, LVym;->a:I

    .line 29
    .line 30
    iput p1, p2, LVym;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, LJ3d;->j()V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    iget-object p3, p0, LJ3d;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, LI3d;

    .line 49
    .line 50
    iget-object p3, p3, LI3d;->T:LBWl;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, LBWl;->b:Z

    .line 55
    .line 56
    iput p1, p3, LBWl;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final f(LI3d;JIII)V
    .locals 9

    .line 1
    iget-object v0, p1, LI3d;->T:LBWl;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LI3d;->X:LTOl;

    .line 7
    .line 8
    iget-object v7, p1, LI3d;->j:LSOl;

    .line 9
    .line 10
    move-wide v2, p2

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, LBWl;->b(LTOl;JIIILSOl;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LI3d;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "S_TEXT/UTF8"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "S_TEXT/ASS"

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LI3d;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    :cond_1
    iget v0, p0, LJ3d;->K:I

    .line 40
    .line 41
    if-le v0, v8, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-wide v3, p0, LJ3d;->I:J

    .line 45
    .line 46
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v0, v3, v5

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget-object v0, p1, LI3d;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, LJ3d;->k:LVbf;

    .line 59
    .line 60
    iget-object v6, v5, LVbf;->a:[B

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-string v0, "%02d:%02d:%02d,%03d"

    .line 78
    .line 79
    const-wide/16 v1, 0x3e8

    .line 80
    .line 81
    invoke-static {v3, v4, v1, v2, v0}, LJ3d;->g(JJLjava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x13

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    const-string v0, "%01d:%02d:%02d:%02d"

    .line 95
    .line 96
    const-wide/16 v1, 0x2710

    .line 97
    .line 98
    invoke-static {v3, v4, v1, v2, v0}, LJ3d;->g(JJLjava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0x15

    .line 103
    .line 104
    :goto_0
    array-length v2, v0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v0, v3, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iget v0, v5, LVbf;->b:I

    .line 110
    .line 111
    :goto_1
    iget v1, v5, LVbf;->c:I

    .line 112
    .line 113
    if-ge v0, v1, :cond_7

    .line 114
    .line 115
    iget-object v1, v5, LVbf;->a:[B

    .line 116
    .line 117
    aget-byte v1, v1, v0

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v5, v0}, LVbf;->A(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    :goto_2
    iget-object v0, p1, LI3d;->X:LTOl;

    .line 129
    .line 130
    iget v1, v5, LVbf;->c:I

    .line 131
    .line 132
    invoke-interface {v0, v1, v5}, LTOl;->d(ILVbf;)V

    .line 133
    .line 134
    .line 135
    iget v0, v5, LVbf;->c:I

    .line 136
    .line 137
    add-int/2addr p5, v0

    .line 138
    :cond_8
    :goto_3
    const/high16 v0, 0x10000000

    .line 139
    .line 140
    and-int/2addr v0, p4

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget v0, p0, LJ3d;->K:I

    .line 144
    .line 145
    if-le v0, v8, :cond_a

    .line 146
    .line 147
    const v0, -0x10000001

    .line 148
    .line 149
    .line 150
    and-int/2addr p4, v0

    .line 151
    :cond_9
    :goto_4
    move v3, p4

    .line 152
    move v4, p5

    .line 153
    goto :goto_5

    .line 154
    :cond_a
    iget-object v0, p0, LJ3d;->n:LVbf;

    .line 155
    .line 156
    iget v1, v0, LVbf;->c:I

    .line 157
    .line 158
    iget-object v2, p1, LI3d;->X:LTOl;

    .line 159
    .line 160
    invoke-interface {v2, v0, v1}, LTOl;->a(LVbf;I)V

    .line 161
    .line 162
    .line 163
    add-int/2addr p5, v1

    .line 164
    goto :goto_4

    .line 165
    :goto_5
    iget-object v0, p1, LI3d;->X:LTOl;

    .line 166
    .line 167
    iget-object v6, p1, LI3d;->j:LSOl;

    .line 168
    .line 169
    move-wide v1, p2

    .line 170
    move v5, p6

    .line 171
    invoke-interface/range {v0 .. v6}, LTOl;->b(JIIILSOl;)V

    .line 172
    .line 173
    .line 174
    :goto_6
    iput-boolean v8, p0, LJ3d;->F:Z

    .line 175
    .line 176
    return-void
.end method

.method public final h(Lkl8;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ3d;->g:LVbf;

    .line 2
    .line 3
    iget v1, v0, LVbf;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, LVbf;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, LVbf;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, LVbf;->a:[B

    .line 24
    .line 25
    iget v2, v0, LVbf;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, Lkl8;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, LVbf;->A(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(Lll8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ3d;->a0:Lll8;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LJ3d;->R:I

    .line 3
    .line 4
    iput v0, p0, LJ3d;->S:I

    .line 5
    .line 6
    iput v0, p0, LJ3d;->T:I

    .line 7
    .line 8
    iput-boolean v0, p0, LJ3d;->U:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LJ3d;->V:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LJ3d;->W:Z

    .line 13
    .line 14
    iput v0, p0, LJ3d;->X:I

    .line 15
    .line 16
    iput-byte v0, p0, LJ3d;->Y:B

    .line 17
    .line 18
    iput-boolean v0, p0, LJ3d;->Z:Z

    .line 19
    .line 20
    iget-object v1, p0, LJ3d;->j:LVbf;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LVbf;->y(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, LJ3d;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, LIum;->L(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final l(ILkl8;LI3d;)I
    .locals 12

    .line 1
    iget-object v0, p3, LI3d;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p3, LJ3d;->b0:[B

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, p1}, LJ3d;->m(Lkl8;[BI)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LJ3d;->S:I

    .line 17
    .line 18
    invoke-virtual {p0}, LJ3d;->j()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 23
    .line 24
    iget-object v1, p3, LI3d;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p3, LJ3d;->d0:[B

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3, p1}, LJ3d;->m(Lkl8;[BI)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, LJ3d;->S:I

    .line 38
    .line 39
    invoke-virtual {p0}, LJ3d;->j()V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v0, p3, LI3d;->X:LTOl;

    .line 44
    .line 45
    iget-boolean v1, p0, LJ3d;->U:Z

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x4

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    iget-object v6, p0, LJ3d;->j:LVbf;

    .line 52
    .line 53
    if-nez v1, :cond_10

    .line 54
    .line 55
    iget-boolean v1, p3, LI3d;->h:Z

    .line 56
    .line 57
    iget-object v7, p0, LJ3d;->g:LVbf;

    .line 58
    .line 59
    if-eqz v1, :cond_d

    .line 60
    .line 61
    iget v1, p0, LJ3d;->O:I

    .line 62
    .line 63
    const v8, -0x40000001    # -1.9999999f

    .line 64
    .line 65
    .line 66
    and-int/2addr v1, v8

    .line 67
    iput v1, p0, LJ3d;->O:I

    .line 68
    .line 69
    iget-boolean v1, p0, LJ3d;->V:Z

    .line 70
    .line 71
    const/16 v8, 0x80

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v7, LVbf;->a:[B

    .line 76
    .line 77
    invoke-interface {p2, v1, v4, v5}, Lkl8;->readFully([BII)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, LJ3d;->R:I

    .line 81
    .line 82
    add-int/2addr v1, v5

    .line 83
    iput v1, p0, LJ3d;->R:I

    .line 84
    .line 85
    iget-object v1, v7, LVbf;->a:[B

    .line 86
    .line 87
    aget-byte v1, v1, v4

    .line 88
    .line 89
    and-int/lit16 v9, v1, 0x80

    .line 90
    .line 91
    if-eq v9, v8, :cond_2

    .line 92
    .line 93
    iput-byte v1, p0, LJ3d;->Y:B

    .line 94
    .line 95
    iput-boolean v5, p0, LJ3d;->V:Z

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string p1, "Extension bit is set in signal byte"

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-static {p1, p2}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1

    .line 106
    :cond_3
    :goto_0
    iget-byte v1, p0, LJ3d;->Y:B

    .line 107
    .line 108
    and-int/lit8 v9, v1, 0x1

    .line 109
    .line 110
    if-ne v9, v5, :cond_e

    .line 111
    .line 112
    and-int/2addr v1, v2

    .line 113
    if-ne v1, v2, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v1, 0x0

    .line 118
    :goto_1
    iget v9, p0, LJ3d;->O:I

    .line 119
    .line 120
    const/high16 v10, 0x40000000    # 2.0f

    .line 121
    .line 122
    or-int/2addr v9, v10

    .line 123
    iput v9, p0, LJ3d;->O:I

    .line 124
    .line 125
    iget-boolean v9, p0, LJ3d;->Z:Z

    .line 126
    .line 127
    if-nez v9, :cond_6

    .line 128
    .line 129
    iget-object v9, p0, LJ3d;->l:LVbf;

    .line 130
    .line 131
    iget-object v10, v9, LVbf;->a:[B

    .line 132
    .line 133
    const/16 v11, 0x8

    .line 134
    .line 135
    invoke-interface {p2, v10, v4, v11}, Lkl8;->readFully([BII)V

    .line 136
    .line 137
    .line 138
    iget v10, p0, LJ3d;->R:I

    .line 139
    .line 140
    add-int/2addr v10, v11

    .line 141
    iput v10, p0, LJ3d;->R:I

    .line 142
    .line 143
    iput-boolean v5, p0, LJ3d;->Z:Z

    .line 144
    .line 145
    iget-object v10, v7, LVbf;->a:[B

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 v8, 0x0

    .line 151
    :goto_2
    or-int/2addr v8, v11

    .line 152
    int-to-byte v8, v8

    .line 153
    aput-byte v8, v10, v4

    .line 154
    .line 155
    invoke-virtual {v7, v4}, LVbf;->B(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v7, v5}, LTOl;->a(LVbf;I)V

    .line 159
    .line 160
    .line 161
    iget v8, p0, LJ3d;->S:I

    .line 162
    .line 163
    add-int/2addr v8, v5

    .line 164
    iput v8, p0, LJ3d;->S:I

    .line 165
    .line 166
    invoke-virtual {v9, v4}, LVbf;->B(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v9, v11}, LTOl;->a(LVbf;I)V

    .line 170
    .line 171
    .line 172
    iget v8, p0, LJ3d;->S:I

    .line 173
    .line 174
    add-int/2addr v8, v11

    .line 175
    iput v8, p0, LJ3d;->S:I

    .line 176
    .line 177
    :cond_6
    if-eqz v1, :cond_e

    .line 178
    .line 179
    iget-boolean v1, p0, LJ3d;->W:Z

    .line 180
    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    iget-object v1, v7, LVbf;->a:[B

    .line 184
    .line 185
    invoke-interface {p2, v1, v4, v5}, Lkl8;->readFully([BII)V

    .line 186
    .line 187
    .line 188
    iget v1, p0, LJ3d;->R:I

    .line 189
    .line 190
    add-int/2addr v1, v5

    .line 191
    iput v1, p0, LJ3d;->R:I

    .line 192
    .line 193
    invoke-virtual {v7, v4}, LVbf;->B(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, LVbf;->r()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, p0, LJ3d;->X:I

    .line 201
    .line 202
    iput-boolean v5, p0, LJ3d;->W:Z

    .line 203
    .line 204
    :cond_7
    iget v1, p0, LJ3d;->X:I

    .line 205
    .line 206
    mul-int/lit8 v1, v1, 0x4

    .line 207
    .line 208
    invoke-virtual {v7, v1}, LVbf;->y(I)V

    .line 209
    .line 210
    .line 211
    iget-object v8, v7, LVbf;->a:[B

    .line 212
    .line 213
    invoke-interface {p2, v8, v4, v1}, Lkl8;->readFully([BII)V

    .line 214
    .line 215
    .line 216
    iget v8, p0, LJ3d;->R:I

    .line 217
    .line 218
    add-int/2addr v8, v1

    .line 219
    iput v8, p0, LJ3d;->R:I

    .line 220
    .line 221
    iget v1, p0, LJ3d;->X:I

    .line 222
    .line 223
    div-int/2addr v1, v2

    .line 224
    add-int/2addr v1, v5

    .line 225
    int-to-short v1, v1

    .line 226
    mul-int/lit8 v8, v1, 0x6

    .line 227
    .line 228
    add-int/2addr v8, v2

    .line 229
    iget-object v9, p0, LJ3d;->o:Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    if-eqz v9, :cond_8

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-ge v9, v8, :cond_9

    .line 238
    .line 239
    :cond_8
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iput-object v9, p0, LJ3d;->o:Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    :cond_9
    iget-object v9, p0, LJ3d;->o:Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 248
    .line 249
    .line 250
    iget-object v9, p0, LJ3d;->o:Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    :goto_3
    iget v10, p0, LJ3d;->X:I

    .line 258
    .line 259
    if-ge v1, v10, :cond_b

    .line 260
    .line 261
    invoke-virtual {v7}, LVbf;->u()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    rem-int/lit8 v11, v1, 0x2

    .line 266
    .line 267
    if-nez v11, :cond_a

    .line 268
    .line 269
    iget-object v11, p0, LJ3d;->o:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    sub-int v9, v10, v9

    .line 272
    .line 273
    int-to-short v9, v9

    .line 274
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    iget-object v11, p0, LJ3d;->o:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    sub-int v9, v10, v9

    .line 281
    .line 282
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    move v9, v10

    .line 288
    goto :goto_3

    .line 289
    :cond_b
    iget v1, p0, LJ3d;->R:I

    .line 290
    .line 291
    sub-int v1, p1, v1

    .line 292
    .line 293
    sub-int/2addr v1, v9

    .line 294
    rem-int/2addr v10, v2

    .line 295
    iget-object v9, p0, LJ3d;->o:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    if-ne v10, v5, :cond_c

    .line 298
    .line 299
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    int-to-short v1, v1

    .line 304
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, LJ3d;->o:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    .line 312
    :goto_5
    iget-object v1, p0, LJ3d;->o:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v9, p0, LJ3d;->m:LVbf;

    .line 319
    .line 320
    invoke-virtual {v9, v8, v1}, LVbf;->z(I[B)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v9, v8}, LTOl;->a(LVbf;I)V

    .line 324
    .line 325
    .line 326
    iget v1, p0, LJ3d;->S:I

    .line 327
    .line 328
    add-int/2addr v1, v8

    .line 329
    iput v1, p0, LJ3d;->S:I

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_d
    iget-object v1, p3, LI3d;->i:[B

    .line 333
    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    array-length v8, v1

    .line 337
    invoke-virtual {v6, v8, v1}, LVbf;->z(I[B)V

    .line 338
    .line 339
    .line 340
    :cond_e
    :goto_6
    iget v1, p3, LI3d;->f:I

    .line 341
    .line 342
    if-lez v1, :cond_f

    .line 343
    .line 344
    iget v1, p0, LJ3d;->O:I

    .line 345
    .line 346
    const/high16 v8, 0x10000000

    .line 347
    .line 348
    or-int/2addr v1, v8

    .line 349
    iput v1, p0, LJ3d;->O:I

    .line 350
    .line 351
    iget-object v1, p0, LJ3d;->n:LVbf;

    .line 352
    .line 353
    invoke-virtual {v1, v4}, LVbf;->y(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v3}, LVbf;->y(I)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v7, LVbf;->a:[B

    .line 360
    .line 361
    shr-int/lit8 v8, p1, 0x18

    .line 362
    .line 363
    and-int/lit16 v8, v8, 0xff

    .line 364
    .line 365
    int-to-byte v8, v8

    .line 366
    aput-byte v8, v1, v4

    .line 367
    .line 368
    shr-int/lit8 v8, p1, 0x10

    .line 369
    .line 370
    and-int/lit16 v8, v8, 0xff

    .line 371
    .line 372
    int-to-byte v8, v8

    .line 373
    aput-byte v8, v1, v5

    .line 374
    .line 375
    shr-int/lit8 v8, p1, 0x8

    .line 376
    .line 377
    and-int/lit16 v8, v8, 0xff

    .line 378
    .line 379
    int-to-byte v8, v8

    .line 380
    aput-byte v8, v1, v2

    .line 381
    .line 382
    and-int/lit16 v8, p1, 0xff

    .line 383
    .line 384
    int-to-byte v8, v8

    .line 385
    const/4 v9, 0x3

    .line 386
    aput-byte v8, v1, v9

    .line 387
    .line 388
    invoke-interface {v0, v7, v3}, LTOl;->a(LVbf;I)V

    .line 389
    .line 390
    .line 391
    iget v1, p0, LJ3d;->S:I

    .line 392
    .line 393
    add-int/2addr v1, v3

    .line 394
    iput v1, p0, LJ3d;->S:I

    .line 395
    .line 396
    :cond_f
    iput-boolean v5, p0, LJ3d;->U:Z

    .line 397
    .line 398
    :cond_10
    iget v1, v6, LVbf;->c:I

    .line 399
    .line 400
    add-int/2addr p1, v1

    .line 401
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 402
    .line 403
    iget-object v7, p3, LI3d;->b:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_15

    .line 410
    .line 411
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 412
    .line 413
    iget-object v7, p3, LI3d;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_11

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_11
    iget-object v1, p3, LI3d;->T:LBWl;

    .line 423
    .line 424
    if-eqz v1, :cond_13

    .line 425
    .line 426
    iget v1, v6, LVbf;->c:I

    .line 427
    .line 428
    if-nez v1, :cond_12

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_12
    const/4 v5, 0x0

    .line 432
    :goto_7
    invoke-static {v5}, Le90;->e(Z)V

    .line 433
    .line 434
    .line 435
    iget-object v1, p3, LI3d;->T:LBWl;

    .line 436
    .line 437
    invoke-virtual {v1, p2}, LBWl;->c(Lkl8;)V

    .line 438
    .line 439
    .line 440
    :cond_13
    :goto_8
    iget v1, p0, LJ3d;->R:I

    .line 441
    .line 442
    if-ge v1, p1, :cond_19

    .line 443
    .line 444
    sub-int v1, p1, v1

    .line 445
    .line 446
    invoke-virtual {v6}, LVbf;->a()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-lez v2, :cond_14

    .line 451
    .line 452
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-interface {v0, v1, v6}, LTOl;->d(ILVbf;)V

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_14
    invoke-interface {v0, p2, v1, v4}, LTOl;->c(LNX5;IZ)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    :goto_9
    iget v2, p0, LJ3d;->R:I

    .line 465
    .line 466
    add-int/2addr v2, v1

    .line 467
    iput v2, p0, LJ3d;->R:I

    .line 468
    .line 469
    iget v2, p0, LJ3d;->S:I

    .line 470
    .line 471
    add-int/2addr v2, v1

    .line 472
    iput v2, p0, LJ3d;->S:I

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_15
    :goto_a
    iget-object v1, p0, LJ3d;->f:LVbf;

    .line 476
    .line 477
    iget-object v7, v1, LVbf;->a:[B

    .line 478
    .line 479
    aput-byte v4, v7, v4

    .line 480
    .line 481
    aput-byte v4, v7, v5

    .line 482
    .line 483
    aput-byte v4, v7, v2

    .line 484
    .line 485
    iget v2, p3, LI3d;->Y:I

    .line 486
    .line 487
    rsub-int/lit8 v5, v2, 0x4

    .line 488
    .line 489
    :goto_b
    iget v8, p0, LJ3d;->R:I

    .line 490
    .line 491
    if-ge v8, p1, :cond_19

    .line 492
    .line 493
    iget v8, p0, LJ3d;->T:I

    .line 494
    .line 495
    if-nez v8, :cond_17

    .line 496
    .line 497
    invoke-virtual {v6}, LVbf;->a()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    add-int v9, v5, v8

    .line 506
    .line 507
    sub-int v10, v2, v8

    .line 508
    .line 509
    invoke-interface {p2, v7, v9, v10}, Lkl8;->readFully([BII)V

    .line 510
    .line 511
    .line 512
    if-lez v8, :cond_16

    .line 513
    .line 514
    invoke-virtual {v6, v5, v8, v7}, LVbf;->c(II[B)V

    .line 515
    .line 516
    .line 517
    :cond_16
    iget v8, p0, LJ3d;->R:I

    .line 518
    .line 519
    add-int/2addr v8, v2

    .line 520
    iput v8, p0, LJ3d;->R:I

    .line 521
    .line 522
    invoke-virtual {v1, v4}, LVbf;->B(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, LVbf;->u()I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    iput v8, p0, LJ3d;->T:I

    .line 530
    .line 531
    iget-object v8, p0, LJ3d;->e:LVbf;

    .line 532
    .line 533
    invoke-virtual {v8, v4}, LVbf;->B(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0, v3, v8}, LTOl;->d(ILVbf;)V

    .line 537
    .line 538
    .line 539
    iget v8, p0, LJ3d;->S:I

    .line 540
    .line 541
    add-int/2addr v8, v3

    .line 542
    iput v8, p0, LJ3d;->S:I

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_17
    invoke-virtual {v6}, LVbf;->a()I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    if-lez v9, :cond_18

    .line 550
    .line 551
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    invoke-interface {v0, v8, v6}, LTOl;->d(ILVbf;)V

    .line 556
    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_18
    invoke-interface {v0, p2, v8, v4}, LTOl;->c(LNX5;IZ)I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    :goto_c
    iget v9, p0, LJ3d;->R:I

    .line 564
    .line 565
    add-int/2addr v9, v8

    .line 566
    iput v9, p0, LJ3d;->R:I

    .line 567
    .line 568
    iget v9, p0, LJ3d;->S:I

    .line 569
    .line 570
    add-int/2addr v9, v8

    .line 571
    iput v9, p0, LJ3d;->S:I

    .line 572
    .line 573
    iget v9, p0, LJ3d;->T:I

    .line 574
    .line 575
    sub-int/2addr v9, v8

    .line 576
    iput v9, p0, LJ3d;->T:I

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_19
    const-string p1, "A_VORBIS"

    .line 580
    .line 581
    iget-object p2, p3, LI3d;->b:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-eqz p1, :cond_1a

    .line 588
    .line 589
    iget-object p1, p0, LJ3d;->h:LVbf;

    .line 590
    .line 591
    invoke-virtual {p1, v4}, LVbf;->B(I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v0, v3, p1}, LTOl;->d(ILVbf;)V

    .line 595
    .line 596
    .line 597
    iget p1, p0, LJ3d;->S:I

    .line 598
    .line 599
    add-int/2addr p1, v3

    .line 600
    iput p1, p0, LJ3d;->S:I

    .line 601
    .line 602
    :cond_1a
    iget p1, p0, LJ3d;->S:I

    .line 603
    .line 604
    invoke-virtual {p0}, LJ3d;->j()V

    .line 605
    .line 606
    .line 607
    return p1
.end method

.method public final m(Lkl8;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, LJ3d;->k:LVbf;

    .line 4
    .line 5
    iget-object v2, v1, LVbf;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v3, v2}, LVbf;->z(I[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p2

    .line 26
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, LVbf;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, Lkl8;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, LVbf;->B(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LVbf;->A(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
