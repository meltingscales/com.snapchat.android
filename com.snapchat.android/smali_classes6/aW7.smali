.class public final LaW7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LZV7;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:LG0g;

.field public final j:Z

.field public final k:Ljava/lang/Float;

.field public final l:Ljava/util/Set;

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V
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
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v2, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v4, v1, 0x8

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v4, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, v1, 0x10

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v5, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v7, v1, 0x20

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v8, v1, 0x40

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v8, p7

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v9, v1, 0x80

    .line 47
    .line 48
    if-eqz v9, :cond_5

    .line 49
    .line 50
    const/4 v9, 0x1

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
    const/4 v11, 0x0

    .line 57
    if-eqz v10, :cond_6

    .line 58
    .line 59
    move-object v10, v11

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v10, p9

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v12, v1, 0x200

    .line 64
    .line 65
    if-eqz v12, :cond_7

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move/from16 v3, p10

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
    move-object/from16 v11, p11

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v12, v1, 0x800

    .line 78
    .line 79
    if-eqz v12, :cond_9

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    goto :goto_9

    .line 86
    :cond_9
    move-object/from16 v12, p12

    .line 87
    .line 88
    :goto_9
    and-int/lit16 v13, v1, 0x1000

    .line 89
    .line 90
    if-eqz v13, :cond_a

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    goto :goto_a

    .line 94
    :cond_a
    move/from16 v13, p13

    .line 95
    .line 96
    :goto_a
    and-int/lit16 v14, v1, 0x2000

    .line 97
    .line 98
    if-eqz v14, :cond_b

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    goto :goto_b

    .line 102
    :cond_b
    move/from16 v14, p14

    .line 103
    .line 104
    :goto_b
    and-int/lit16 v1, v1, 0x4000

    .line 105
    .line 106
    if-eqz v1, :cond_c

    .line 107
    .line 108
    goto :goto_c

    .line 109
    :cond_c
    move/from16 v6, p15

    .line 110
    .line 111
    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    iput-object v1, v0, LaW7;->a:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    iput-object v1, v0, LaW7;->b:LZV7;

    .line 121
    .line 122
    iput-boolean v2, v0, LaW7;->c:Z

    .line 123
    .line 124
    iput-boolean v4, v0, LaW7;->d:Z

    .line 125
    .line 126
    iput-boolean v5, v0, LaW7;->e:Z

    .line 127
    .line 128
    iput-boolean v7, v0, LaW7;->f:Z

    .line 129
    .line 130
    iput-boolean v8, v0, LaW7;->g:Z

    .line 131
    .line 132
    iput-boolean v9, v0, LaW7;->h:Z

    .line 133
    .line 134
    iput-object v10, v0, LaW7;->i:LG0g;

    .line 135
    .line 136
    iput-boolean v3, v0, LaW7;->j:Z

    .line 137
    .line 138
    iput-object v11, v0, LaW7;->k:Ljava/lang/Float;

    .line 139
    .line 140
    iput-object v12, v0, LaW7;->l:Ljava/util/Set;

    .line 141
    .line 142
    iput-boolean v13, v0, LaW7;->m:Z

    .line 143
    .line 144
    iput-boolean v14, v0, LaW7;->n:Z

    .line 145
    .line 146
    iput-boolean v6, v0, LaW7;->o:Z

    .line 147
    .line 148
    return-void
.end method
