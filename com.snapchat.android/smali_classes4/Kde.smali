.class public final LKde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDme;


# instance fields
.field public final a:Lbf0;

.field public final b:Lnyl;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:Lxde;

.field public final k:Z

.field public final t:Lp69;


# direct methods
.method public constructor <init>(LNde;Lnyl;ZZZLjava/lang/Integer;Ljava/lang/String;Lxde;ZLp69;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v2, LWde;->c:LWde;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v5, 0x0

    .line 31
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v8, p3

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 40
    .line 41
    if-eqz v9, :cond_4

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v9, p4

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v10, v1, 0x20

    .line 48
    .line 49
    if-eqz v10, :cond_5

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    const/4 v7, 0x0

    .line 53
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 54
    .line 55
    if-eqz v10, :cond_6

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v10, p5

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v11, v1, 0x80

    .line 62
    .line 63
    if-eqz v11, :cond_7

    .line 64
    .line 65
    move-object v11, v4

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v11, p6

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v12, v1, 0x100

    .line 70
    .line 71
    if-eqz v12, :cond_8

    .line 72
    .line 73
    move-object v12, v4

    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move-object/from16 v12, p7

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v13, v1, 0x200

    .line 78
    .line 79
    if-eqz v13, :cond_9

    .line 80
    .line 81
    move-object v13, v4

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move-object/from16 v13, p8

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v14, v1, 0x400

    .line 86
    .line 87
    if-eqz v14, :cond_a

    .line 88
    .line 89
    goto :goto_a

    .line 90
    :cond_a
    move/from16 v6, p9

    .line 91
    .line 92
    :goto_a
    and-int/lit16 v1, v1, 0x1000

    .line 93
    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    goto :goto_b

    .line 97
    :cond_b
    move-object/from16 v4, p10

    .line 98
    .line 99
    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, LKde;->a:Lbf0;

    .line 103
    .line 104
    iput-object v3, v0, LKde;->b:Lnyl;

    .line 105
    .line 106
    iput-boolean v5, v0, LKde;->c:Z

    .line 107
    .line 108
    iput-boolean v8, v0, LKde;->d:Z

    .line 109
    .line 110
    iput-boolean v9, v0, LKde;->e:Z

    .line 111
    .line 112
    iput-boolean v7, v0, LKde;->f:Z

    .line 113
    .line 114
    iput-boolean v10, v0, LKde;->g:Z

    .line 115
    .line 116
    iput-object v11, v0, LKde;->h:Ljava/lang/Integer;

    .line 117
    .line 118
    iput-object v12, v0, LKde;->i:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v13, v0, LKde;->j:Lxde;

    .line 121
    .line 122
    iput-boolean v6, v0, LKde;->k:Z

    .line 123
    .line 124
    iput-object v4, v0, LKde;->t:Lp69;

    .line 125
    .line 126
    return-void
.end method
