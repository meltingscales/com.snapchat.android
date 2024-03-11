.class public abstract LRP1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LjWg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LjWg;

    .line 2
    .line 3
    const-string v1, "bytes=([0-9]+)-([0-9]*)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LjWg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LRP1;->a:LjWg;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Llre;LQP1;)Llre;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-wide v4, v1, LQP1;->a:J

    .line 8
    .line 9
    cmp-long v6, v4, v2

    .line 10
    .line 11
    if-ltz v6, :cond_0

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "bytes="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v7, 0x2d

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-wide v7, v1, LQP1;->b:J

    .line 33
    .line 34
    cmp-long v1, v7, v2

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    invoke-static {v6}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    add-long/2addr v4, v7

    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    sub-long/2addr v4, v2

    .line 46
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :cond_1
    :goto_0
    if-nez v6, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance v10, Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v1, v0, Lz5j;->d:Ljava/util/Map;

    .line 61
    .line 62
    invoke-direct {v10, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lz5j;->f:Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    move-object v12, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object v12, v1

    .line 82
    :goto_1
    const-string v1, "original_url"

    .line 83
    .line 84
    iget-object v8, v0, Lz5j;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v12, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v15, Ljava/util/HashSet;

    .line 90
    .line 91
    iget-object v1, v0, Llre;->k:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v15, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "Range"

    .line 97
    .line 98
    invoke-static {v1, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Llre;

    .line 106
    .line 107
    iget-boolean v2, v0, Lz5j;->g:Z

    .line 108
    .line 109
    iget-boolean v3, v0, Lz5j;->h:Z

    .line 110
    .line 111
    iget v9, v0, Lz5j;->c:I

    .line 112
    .line 113
    iget-object v11, v0, Lz5j;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iget v13, v0, Llre;->i:I

    .line 116
    .line 117
    iget-object v14, v0, Llre;->j:LI4i;

    .line 118
    .line 119
    move-object v7, v1

    .line 120
    move/from16 v16, v2

    .line 121
    .line 122
    move/from16 v17, v3

    .line 123
    .line 124
    invoke-direct/range {v7 .. v17}, Llre;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILI4i;Ljava/util/Set;ZZ)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    :goto_2
    return-object v0
.end method
