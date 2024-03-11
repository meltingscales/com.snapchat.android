.class public final LlZf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LoZf;

.field public final synthetic e:J

.field public final synthetic f:F


# direct methods
.method public constructor <init>(LoZf;JF)V
    .locals 0

    .line 1
    iput-object p1, p0, LlZf;->d:LoZf;

    .line 2
    .line 3
    iput-wide p2, p0, LlZf;->e:J

    .line 4
    .line 5
    iput p4, p0, LlZf;->f:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, LlZf;->d:LoZf;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Ljava/lang/Iterable;

    .line 11
    .line 12
    iget-wide v13, v0, LlZf;->e:J

    .line 13
    .line 14
    new-instance v15, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v12, 0x0

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v16, v4, 0x1

    .line 42
    .line 43
    if-ltz v4, :cond_2

    .line 44
    .line 45
    move-object v11, v5

    .line 46
    check-cast v11, LQ4d;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    iget-object v4, v11, LQ4d;->b:LwLd;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-static {v4, v13, v14}, LwLd;->a(LwLd;J)LwLd;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object/from16 p1, v3

    .line 59
    .line 60
    move-object/from16 v20, v11

    .line 61
    .line 62
    move-object v3, v12

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v17, LwLd;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v18, 0x2f

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    move-object/from16 v4, v17

    .line 75
    .line 76
    move-wide v9, v13

    .line 77
    move-object/from16 v20, v11

    .line 78
    .line 79
    move/from16 v11, v19

    .line 80
    .line 81
    move-object/from16 p1, v3

    .line 82
    .line 83
    move-object v3, v12

    .line 84
    move/from16 v12, v18

    .line 85
    .line 86
    invoke-direct/range {v4 .. v12}, LwLd;-><init>(IILYkd;IJZI)V

    .line 87
    .line 88
    .line 89
    :goto_1
    const/16 v5, 0x7d

    .line 90
    .line 91
    move-object/from16 v6, v20

    .line 92
    .line 93
    invoke-static {v6, v4, v3, v5}, LQ4d;->a(LQ4d;LwLd;LAr3;I)LQ4d;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move-object/from16 p1, v3

    .line 99
    .line 100
    move-object v6, v11

    .line 101
    :goto_2
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-object/from16 v3, p1

    .line 105
    .line 106
    move/from16 v4, v16

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v3, v12

    .line 110
    invoke-static {}, Lzbb;->r1()V

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    :cond_3
    move-object v3, v12

    .line 115
    iput-object v15, v2, LoZf;->n1:Ljava/util/List;

    .line 116
    .line 117
    iget-object v2, v0, LlZf;->d:LoZf;

    .line 118
    .line 119
    iget-object v2, v2, LoZf;->W0:LM4m;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    sget-object v4, Lw08;->a:Lw08;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v2, LM4m;->c:LXzl;

    .line 130
    .line 131
    invoke-interface {v2, v4, v1}, LOfd;->u(Ljava/util/List;Ljava/util/List;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x1

    .line 136
    if-ne v1, v2, :cond_5

    .line 137
    .line 138
    iget-object v1, v0, LlZf;->d:LoZf;

    .line 139
    .line 140
    iget-object v1, v1, LoZf;->W0:LM4m;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v2, v0, LlZf;->d:LoZf;

    .line 145
    .line 146
    iget v3, v0, LlZf;->f:F

    .line 147
    .line 148
    invoke-virtual {v1}, LM4m;->pause()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v2, LoZf;->n1:Ljava/util/List;

    .line 152
    .line 153
    sget-object v5, Lgw8;->d:Lgw8;

    .line 154
    .line 155
    invoke-virtual {v1, v4, v5}, LM4m;->r(Ljava/util/List;Lgw8;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, v5}, LM4m;->K(FLgw8;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LM4m;->J()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, LM4m;->p(LxFf;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, LM4m;->start()V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v1, v0, LlZf;->d:LoZf;

    .line 171
    .line 172
    invoke-virtual {v1}, LoZf;->D()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    iget-object v1, v0, LlZf;->d:LoZf;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, LoZf;->H(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 182
    .line 183
    return-object v1
.end method
