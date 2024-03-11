.class public final LSfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final a:LAt3;

.field public final b:Lu1g;

.field public final c:LEel;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LAt3;Lu1g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSfi;->a:LAt3;

    .line 5
    .line 6
    iput-object p2, p0, LSfi;->b:Lu1g;

    .line 7
    .line 8
    new-instance p1, LEel;

    .line 9
    .line 10
    const-string p2, "SeenScenariosRepository"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, LEel;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LSfi;->c:LEel;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LSfi;->d:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LSfi;->e:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LSfi;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LSfi;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lapp/aifactory/sdk/api/model/BloopStatus;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCategoryName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILjava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;ZJJLapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LSfi;->c:LEel;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static/range {p10 .. p10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v2, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 21
    .line 22
    iget-object v3, v0, LSfi;->a:LAt3;

    .line 23
    .line 24
    check-cast v3, LDl8;

    .line 25
    .line 26
    iget-object v3, v3, LDl8;->i:Lbzc;

    .line 27
    .line 28
    new-instance v4, Lcgh;

    .line 29
    .line 30
    invoke-direct {v4, v2, v1}, Lcgh;-><init>(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lbzc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v9, v2

    .line 38
    check-cast v9, Lapp/aifactory/sdk/api/model/CodecAnalytics;

    .line 39
    .line 40
    iget-object v2, v0, LSfi;->b:Lu1g;

    .line 41
    .line 42
    check-cast v2, Lv1g;

    .line 43
    .line 44
    iget-object v3, v2, Lv1g;->a:Lbzc;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lbzc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v11, v3

    .line 51
    check-cast v11, Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v3, v2, Lv1g;->b:Lbzc;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lbzc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v12, v3

    .line 60
    check-cast v12, Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v2, v2, Lv1g;->c:Lbzc;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lbzc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v13, v2

    .line 69
    check-cast v13, Ljava/lang/Long;

    .line 70
    .line 71
    sub-long v2, p8, p6

    .line 72
    .line 73
    new-instance v8, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lapp/aifactory/sdk/api/model/ScenarioIdKt;->getScenarioSerialNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v1, Lapp/aifactory/sdk/api/model/TimeAnalytics;

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    move-object v10, v1

    .line 98
    invoke-direct/range {v10 .. v16}, Lapp/aifactory/sdk/api/model/TimeAnalytics;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v8

    .line 102
    move-object/from16 v6, p4

    .line 103
    .line 104
    move-object/from16 v7, p3

    .line 105
    .line 106
    move-object v2, v8

    .line 107
    move/from16 v8, p5

    .line 108
    .line 109
    move-object/from16 v11, p10

    .line 110
    .line 111
    move-object/from16 v12, p11

    .line 112
    .line 113
    invoke-direct/range {v3 .. v12}, Lapp/aifactory/sdk/api/model/BloopStatus;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lapp/aifactory/sdk/api/model/BloopStatusEnum;Ljava/lang/String;ZLapp/aifactory/sdk/api/model/CodecAnalytics;Lapp/aifactory/sdk/api/model/TimeAnalytics;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, LSfi;->f:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, LSfi;->e:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-static {v2}, LSfi;->a(Lapp/aifactory/sdk/api/model/BloopStatus;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_1

    .line 132
    .line 133
    invoke-static {v2}, LSfi;->a(Lapp/aifactory/sdk/api/model/BloopStatus;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;ZJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LSfi;->c:LEel;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 16
    .line 17
    iget-object v2, v0, LSfi;->a:LAt3;

    .line 18
    .line 19
    check-cast v2, LDl8;

    .line 20
    .line 21
    iget-object v2, v2, LDl8;->i:Lbzc;

    .line 22
    .line 23
    new-instance v3, Lcgh;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    invoke-direct {v3, v1, v4}, Lcgh;-><init>(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lbzc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, Lapp/aifactory/sdk/api/model/CodecAnalytics;

    .line 36
    .line 37
    new-instance v1, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lapp/aifactory/sdk/api/model/ScenarioIdKt;->getScenarioSerialNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v18, Lapp/aifactory/sdk/api/model/TimeAnalytics;

    .line 48
    .line 49
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/16 v16, 0x2f

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    move-object/from16 v9, v18

    .line 63
    .line 64
    invoke-direct/range {v9 .. v17}, Lapp/aifactory/sdk/api/model/TimeAnalytics;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILdk6;)V

    .line 65
    .line 66
    .line 67
    sget-object v10, Lapp/aifactory/sdk/api/model/CacheType;->UNKNOWN:Lapp/aifactory/sdk/api/model/CacheType;

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    move-object/from16 v6, p3

    .line 73
    .line 74
    move/from16 v7, p5

    .line 75
    .line 76
    invoke-direct/range {v2 .. v11}, Lapp/aifactory/sdk/api/model/BloopStatus;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lapp/aifactory/sdk/api/model/BloopStatusEnum;Ljava/lang/String;ZLapp/aifactory/sdk/api/model/CodecAnalytics;Lapp/aifactory/sdk/api/model/TimeAnalytics;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LSfi;->a(Lapp/aifactory/sdk/api/model/BloopStatus;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v0, LSfi;->d:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    iget-object v4, v0, LSfi;->e:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    :cond_1
    invoke-static {v1}, LSfi;->a(Lapp/aifactory/sdk/api/model/BloopStatus;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LSfi;->c:LEel;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 16
    .line 17
    iget-object v2, v0, LSfi;->a:LAt3;

    .line 18
    .line 19
    check-cast v2, LDl8;

    .line 20
    .line 21
    iget-object v2, v2, LDl8;->i:Lbzc;

    .line 22
    .line 23
    new-instance v3, Lcgh;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    invoke-direct {v3, v1, v4}, Lcgh;-><init>(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lbzc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, Lapp/aifactory/sdk/api/model/CodecAnalytics;

    .line 36
    .line 37
    iget-object v1, v0, LSfi;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v12, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lapp/aifactory/sdk/api/model/ScenarioIdKt;->getScenarioSerialNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v9, Lapp/aifactory/sdk/api/model/TimeAnalytics;

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v20, 0x3f

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    move-object v13, v9

    .line 62
    invoke-direct/range {v13 .. v21}, Lapp/aifactory/sdk/api/model/TimeAnalytics;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILdk6;)V

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v2, v12

    .line 69
    move-object/from16 v5, p3

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    move/from16 v7, p4

    .line 74
    .line 75
    invoke-direct/range {v2 .. v11}, Lapp/aifactory/sdk/api/model/BloopStatus;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lapp/aifactory/sdk/api/model/BloopStatusEnum;Ljava/lang/String;ZLapp/aifactory/sdk/api/model/CodecAnalytics;Lapp/aifactory/sdk/api/model/TimeAnalytics;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LSfi;->c:LEel;

    .line 2
    .line 3
    return-object v0
.end method
