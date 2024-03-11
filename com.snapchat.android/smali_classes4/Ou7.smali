.class public final LOu7;
.super LRu7;
.source "SourceFile"

# interfaces
.implements Lxv4;


# instance fields
.field public final l:LZCf;

.field public final m:Ljava/util/Map;

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:LAp7;


# direct methods
.method public constructor <init>(JLiw8;Ljava/lang/String;ZZLLu7;LZCf;LMbf;ZZZLjava/lang/String;I)V
    .locals 22

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move/from16 v0, p14

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v5, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v6, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v7, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v7, p7

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    new-instance v1, LZCf;

    .line 36
    .line 37
    new-instance v4, Ltej;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-direct {v4, v8, v8}, Ltej;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v4}, LZCf;-><init>(LXqj;)V

    .line 44
    .line 45
    .line 46
    move-object v15, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v15, p8

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v1, LMbf;

    .line 55
    .line 56
    invoke-direct {v1}, LMbf;-><init>()V

    .line 57
    .line 58
    .line 59
    move-object v8, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v8, p9

    .line 62
    .line 63
    :goto_4
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    and-int/lit16 v1, v0, 0x200

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move/from16 v12, p10

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v1, v0, 0x400

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move/from16 v11, p11

    .line 83
    .line 84
    :goto_6
    and-int/lit16 v1, v0, 0x800

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move/from16 v16, p12

    .line 92
    .line 93
    :goto_7
    and-int/lit16 v0, v0, 0x1000

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    move-object/from16 v17, v3

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_8
    move-object/from16 v17, p13

    .line 101
    .line 102
    :goto_8
    const/4 v10, 0x0

    .line 103
    const/16 v18, 0x180

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-wide/from16 v1, p1

    .line 109
    .line 110
    move-object/from16 v3, p3

    .line 111
    .line 112
    move-object/from16 v4, p4

    .line 113
    .line 114
    move/from16 v19, v11

    .line 115
    .line 116
    move/from16 v11, v16

    .line 117
    .line 118
    move/from16 v20, v12

    .line 119
    .line 120
    move-object/from16 v12, v17

    .line 121
    .line 122
    move-object/from16 v21, v13

    .line 123
    .line 124
    move/from16 v13, v18

    .line 125
    .line 126
    invoke-direct/range {v0 .. v13}, LRu7;-><init>(JLiw8;Ljava/lang/String;ZZLLu7;LMbf;ZZZLjava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iput-object v15, v14, LOu7;->l:LZCf;

    .line 130
    .line 131
    move-object/from16 v0, v21

    .line 132
    .line 133
    iput-object v0, v14, LOu7;->m:Ljava/util/Map;

    .line 134
    .line 135
    move/from16 v2, v20

    .line 136
    .line 137
    iput-boolean v2, v14, LOu7;->n:Z

    .line 138
    .line 139
    move/from16 v2, v19

    .line 140
    .line 141
    iput-boolean v2, v14, LOu7;->o:Z

    .line 142
    .line 143
    move-object/from16 v0, p4

    .line 144
    .line 145
    iput-object v0, v14, LOu7;->p:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v0, LAp7;->b:LAp7;

    .line 148
    .line 149
    iput-object v0, v14, LOu7;->q:LAp7;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LOu7;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOu7;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LEUe;
    .locals 1

    .line 1
    iget-object v0, p0, LOu7;->q:LAp7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PublicUserStory(storyId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LRu7;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
