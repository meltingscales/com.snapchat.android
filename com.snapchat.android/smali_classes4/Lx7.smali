.class public final LLx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function6;


# instance fields
.field public final synthetic a:LNx7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Liw8;

.field public final synthetic d:Z

.field public final synthetic e:LMG1;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LNx7;Ljava/lang/String;Liw8;ZLMG1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLx7;->a:LNx7;

    .line 5
    .line 6
    iput-object p2, p0, LLx7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LLx7;->c:Liw8;

    .line 9
    .line 10
    iput-boolean p4, p0, LLx7;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LLx7;->e:LMG1;

    .line 13
    .line 14
    iput-object p6, p0, LLx7;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    move-object/from16 v19, p2

    .line 20
    .line 21
    check-cast v19, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    sget-object v5, LrAj;->a:LqAj;

    .line 28
    .line 29
    const-string v6, "createPlaylistGroups"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    check-cast v4, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v15, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v20

    .line 45
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LMx7;

    .line 56
    .line 57
    iget-object v7, v4, LMx7;->b:LuSd;

    .line 58
    .line 59
    iget-object v5, v1, LLx7;->a:LNx7;

    .line 60
    .line 61
    iget-wide v8, v4, LMx7;->a:J

    .line 62
    .line 63
    iget-object v10, v1, LLx7;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v11, v1, LLx7;->c:Liw8;

    .line 66
    .line 67
    iget-boolean v13, v1, LLx7;->d:Z

    .line 68
    .line 69
    new-instance v14, LOZl;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    move-object/from16 p5, v2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v14, v6, v12, v2}, LOZl;-><init>(ZZZ)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, LLx7;->e:LMG1;

    .line 89
    .line 90
    iget-object v12, v4, LMx7;->c:LjDj;

    .line 91
    .line 92
    iget-object v6, v1, LLx7;->f:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x60

    .line 99
    .line 100
    move-object v4, v5

    .line 101
    move-object/from16 v21, v6

    .line 102
    .line 103
    move-wide v5, v8

    .line 104
    move-object v8, v10

    .line 105
    move-object/from16 v9, v19

    .line 106
    .line 107
    move-object v10, v11

    .line 108
    move/from16 v11, v16

    .line 109
    .line 110
    move-object/from16 v16, v12

    .line 111
    .line 112
    move/from16 v12, v17

    .line 113
    .line 114
    move-object/from16 v22, v15

    .line 115
    .line 116
    move-object v15, v2

    .line 117
    move-object/from16 v17, v21

    .line 118
    .line 119
    invoke-static/range {v4 .. v18}, LoHn;->e(LOx7;JLuSd;Ljava/lang/String;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Liw8;ZZZLOZl;LMG1;LjDj;Ljava/lang/String;I)LjYe;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    .line 129
    move-object/from16 v4, v22

    .line 130
    .line 131
    invoke-static {v2, v4}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    move-object/from16 v2, p5

    .line 135
    .line 136
    move-object v15, v4

    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    move-object v4, v15

    .line 141
    sget-object v0, LrAj;->b:Ludl;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-interface {v0}, Ludl;->b()V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-object v4

    .line 149
    :goto_1
    sget-object v2, LrAj;->b:Ludl;

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    invoke-interface {v2}, Ludl;->b()V

    .line 154
    .line 155
    .line 156
    :cond_2
    throw v0
.end method
