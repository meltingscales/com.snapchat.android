.class public final LPu7;
.super LRu7;
.source "SourceFile"

# interfaces
.implements Lxv4;


# instance fields
.field public final l:Ljava/util/Map;

.field public final m:LZCf;

.field public final n:LEp7;

.field public final o:Z

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLiw8;Ljava/lang/String;ZZLLu7;LZCf;LEp7;ZZZZLjava/lang/String;I)V
    .locals 18

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move/from16 v0, p15

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x20

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v7, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v7, p7

    .line 13
    .line 14
    :goto_0
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    and-int/lit16 v1, v0, 0x80

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, LZCf;

    .line 24
    .line 25
    new-instance v3, Ltej;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v3, v4, v5}, Ltej;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3}, LZCf;-><init>(LXqj;)V

    .line 33
    .line 34
    .line 35
    move-object v15, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v15, p8

    .line 38
    .line 39
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move/from16 v12, p10

    .line 47
    .line 48
    :goto_2
    and-int/lit16 v1, v0, 0x400

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move/from16 v9, p11

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v1, v0, 0x800

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move/from16 v10, p12

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v1, v0, 0x1000

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move/from16 v11, p13

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v0, v0, 0x2000

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    move-object/from16 v16, v2

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move-object/from16 v16, p14

    .line 80
    .line 81
    :goto_6
    new-instance v8, LMbf;

    .line 82
    .line 83
    invoke-direct {v8}, LMbf;-><init>()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    move-wide/from16 v1, p1

    .line 89
    .line 90
    move-object/from16 v3, p3

    .line 91
    .line 92
    move-object/from16 v4, p4

    .line 93
    .line 94
    move/from16 v5, p5

    .line 95
    .line 96
    move/from16 v6, p6

    .line 97
    .line 98
    move/from16 v17, v12

    .line 99
    .line 100
    move-object/from16 v12, v16

    .line 101
    .line 102
    invoke-direct/range {v0 .. v12}, LRu7;-><init>(JLiw8;Ljava/lang/String;ZZLLu7;LMbf;ZZZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v14, v13, LPu7;->l:Ljava/util/Map;

    .line 106
    .line 107
    iput-object v15, v13, LPu7;->m:LZCf;

    .line 108
    .line 109
    move-object/from16 v0, p9

    .line 110
    .line 111
    iput-object v0, v13, LPu7;->n:LEp7;

    .line 112
    .line 113
    move/from16 v3, v17

    .line 114
    .line 115
    iput-boolean v3, v13, LPu7;->o:Z

    .line 116
    .line 117
    move-object/from16 v0, p4

    .line 118
    .line 119
    iput-object v0, v13, LPu7;->p:Ljava/lang/String;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LPu7;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPu7;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LEUe;
    .locals 1

    .line 1
    iget-object v0, p0, LPu7;->n:LEp7;

    .line 2
    .line 3
    return-object v0
.end method
