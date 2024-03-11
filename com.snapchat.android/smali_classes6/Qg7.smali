.class public final synthetic LQg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh02;


# instance fields
.field public final synthetic a:Lhh7;

.field public final synthetic b:LwXe;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lhh7;LwXe;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQg7;->a:Lhh7;

    .line 5
    .line 6
    iput-object p2, p0, LQg7;->b:LwXe;

    .line 7
    .line 8
    iput-object p3, p0, LQg7;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LQg7;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, LQg7;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-boolean p6, p0, LQg7;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v12, v0, LQg7;->a:Lhh7;

    .line 4
    .line 5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v13

    .line 12
    iget-object v4, v0, LQg7;->b:LwXe;

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    move-wide/from16 v19, v13

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iget-object v1, v12, Lhh7;->s:LLg7;

    .line 22
    .line 23
    check-cast v1, Loh7;

    .line 24
    .line 25
    iget v5, v1, Loh7;->X0:I

    .line 26
    .line 27
    iget v6, v1, Loh7;->Y0:I

    .line 28
    .line 29
    iget-object v11, v0, LQg7;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-boolean v2, v0, LQg7;->f:Z

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-instance v1, LWWk;

    .line 37
    .line 38
    invoke-direct {v1, v12, v5, v6, v10}, LWWk;-><init>(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v12, Lhh7;->s:LLg7;

    .line 54
    .line 55
    invoke-virtual {v1, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v3, v12, Lhh7;->e:LwXe;

    .line 60
    .line 61
    iget v7, v1, Loh7;->Z0:I

    .line 62
    .line 63
    invoke-virtual {v12, v4}, Lhh7;->d(LwXe;)Lgh7;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v12}, Lhh7;->l()LZ8f;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v2, v9, Lgh7;->d:LZ8f;

    .line 72
    .line 73
    new-instance v1, LTg7;

    .line 74
    .line 75
    iget-object v15, v0, LQg7;->e:Ljava/lang/Runnable;

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    move-object/from16 v17, v2

    .line 80
    .line 81
    move-object v2, v12

    .line 82
    move-object/from16 v18, v8

    .line 83
    .line 84
    move-object v8, v9

    .line 85
    move-wide/from16 v19, v13

    .line 86
    .line 87
    move-object v13, v9

    .line 88
    move-object/from16 v9, v18

    .line 89
    .line 90
    const/4 v14, 0x1

    .line 91
    move-object/from16 v10, v17

    .line 92
    .line 93
    move-object v14, v11

    .line 94
    move-object v11, v15

    .line 95
    invoke-direct/range {v1 .. v11}, LTg7;-><init>(Lhh7;LwXe;LwXe;IIILgh7;LZ8f;LZ8f;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v2, v12, Lhh7;->s:LLg7;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v12, Lhh7;->e:LwXe;

    .line 117
    .line 118
    iput-object v2, v12, Lhh7;->m:LwXe;

    .line 119
    .line 120
    iget-object v2, v12, Lhh7;->g:Ljava/util/Map;

    .line 121
    .line 122
    iput-object v2, v12, Lhh7;->n:Ljava/util/Map;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    iput-boolean v2, v12, Lhh7;->o:Z

    .line 126
    .line 127
    iget-object v2, v13, Lgh7;->c:Ljava/util/List;

    .line 128
    .line 129
    iget-object v3, v13, Lgh7;->a:LwXe;

    .line 130
    .line 131
    iget-object v4, v13, Lgh7;->b:Ljava/util/Map;

    .line 132
    .line 133
    invoke-virtual {v12, v3, v2, v4}, Lhh7;->c(LwXe;Ljava/util/List;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, LQg7;->d:Ljava/lang/Runnable;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v2, v12, Lhh7;->O:La9f;

    .line 143
    .line 144
    move-object/from16 v3, v18

    .line 145
    .line 146
    invoke-interface {v2, v3}, La9f;->a(LZ8f;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v12, Lhh7;->O:La9f;

    .line 150
    .line 151
    move-object/from16 v3, v17

    .line 152
    .line 153
    invoke-interface {v2, v3}, La9f;->a(LZ8f;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    move v15, v1

    .line 157
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    check-cast v12, LcUe;

    .line 162
    .line 163
    new-instance v3, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;

    .line 164
    .line 165
    move-wide/from16 v4, v19

    .line 166
    .line 167
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;-><init>(JJ)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v12, LcUe;->T:LI78;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, LI78;->c(Ly78;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1
.end method
