.class public final LL6d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lcom/snap/camera/model/MediaTypeConfig;

.field public final c:LoJ4;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Lio/reactivex/rxjava3/core/Single;

.field public final g:LM8e;

.field public final h:I

.field public final i:Z

.field public final j:Lio/reactivex/rxjava3/core/Single;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:LEXf;

.field public final o:LFkj;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lcom/snap/camera/model/MediaTypeConfig;LoJ4;ZLjava/util/List;Lio/reactivex/rxjava3/core/Single;LM8e;IZLio/reactivex/rxjava3/core/Single;ZLjava/lang/String;Ljava/lang/String;LEXf;LFkj;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p16

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x4

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v4, v1, 0x8

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v4, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v6, v1, 0x10

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    move-object v6, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v6, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v7, v1, 0x20

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    move-object v7, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v7, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v8, v1, 0x40

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    move-object v8, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v8, p7

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v9, v1, 0x80

    .line 47
    .line 48
    if-eqz v9, :cond_5

    .line 49
    .line 50
    const/4 v9, 0x5

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v9, p8

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v10, v1, 0x100

    .line 55
    .line 56
    if-eqz v10, :cond_6

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move/from16 v10, p9

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v11, v1, 0x200

    .line 63
    .line 64
    if-eqz v11, :cond_7

    .line 65
    .line 66
    move-object v11, v3

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v11, p10

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v12, v1, 0x400

    .line 71
    .line 72
    if-eqz v12, :cond_8

    .line 73
    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move/from16 v5, p11

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v12, v1, 0x800

    .line 78
    .line 79
    if-eqz v12, :cond_9

    .line 80
    .line 81
    move-object v12, v3

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move-object/from16 v12, p12

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v13, v1, 0x1000

    .line 86
    .line 87
    if-eqz v13, :cond_a

    .line 88
    .line 89
    move-object v13, v3

    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move-object/from16 v13, p13

    .line 92
    .line 93
    :goto_a
    and-int/lit16 v14, v1, 0x2000

    .line 94
    .line 95
    if-eqz v14, :cond_b

    .line 96
    .line 97
    move-object v14, v3

    .line 98
    goto :goto_b

    .line 99
    :cond_b
    move-object/from16 v14, p14

    .line 100
    .line 101
    :goto_b
    and-int/lit16 v1, v1, 0x4000

    .line 102
    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    goto :goto_c

    .line 106
    :cond_c
    move-object/from16 v3, p15

    .line 107
    .line 108
    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    iput-object v1, v0, LL6d;->a:Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    iput-object v1, v0, LL6d;->b:Lcom/snap/camera/model/MediaTypeConfig;

    .line 118
    .line 119
    iput-object v2, v0, LL6d;->c:LoJ4;

    .line 120
    .line 121
    iput-boolean v4, v0, LL6d;->d:Z

    .line 122
    .line 123
    iput-object v6, v0, LL6d;->e:Ljava/util/List;

    .line 124
    .line 125
    iput-object v7, v0, LL6d;->f:Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    iput-object v8, v0, LL6d;->g:LM8e;

    .line 128
    .line 129
    iput v9, v0, LL6d;->h:I

    .line 130
    .line 131
    iput-boolean v10, v0, LL6d;->i:Z

    .line 132
    .line 133
    iput-object v11, v0, LL6d;->j:Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    iput-boolean v5, v0, LL6d;->k:Z

    .line 136
    .line 137
    iput-object v12, v0, LL6d;->l:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v13, v0, LL6d;->m:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v14, v0, LL6d;->n:LEXf;

    .line 142
    .line 143
    iput-object v3, v0, LL6d;->o:LFkj;

    .line 144
    .line 145
    return-void
.end method
