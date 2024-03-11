.class public final LB90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/core/model/StorySnapRecipient;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/core/model/StorySnapRecipient;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LB90;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LB90;->b:Lcom/snap/core/model/StorySnapRecipient;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB90;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LB90;->b:Lcom/snap/core/model/StorySnapRecipient;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, LSaf;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, LSaf;

    .line 26
    .line 27
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lr4f;

    .line 30
    .line 31
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lr4f;

    .line 34
    .line 35
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LDBk;

    .line 40
    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    iget-object v6, v3, LDBk;->l:LP8a;

    .line 44
    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lgji;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, Lgji;->v:Lx8g;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, v3

    .line 62
    :goto_0
    const/4 v4, 0x1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget v5, v1, Lx8g;->a:I

    .line 66
    .line 67
    if-ne v5, v4, :cond_2

    .line 68
    .line 69
    iget-object v5, v1, Lx8g;->b:LSh8;

    .line 70
    .line 71
    check-cast v5, LwYi;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v5, v3

    .line 75
    :goto_1
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v5, v5, LwYi;->a:Lj2m;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v5, v3

    .line 81
    :goto_2
    invoke-virtual {v2}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-virtual {v2}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lx8g;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v4, :cond_4

    .line 97
    .line 98
    const/16 v22, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/16 v22, 0x0

    .line 102
    .line 103
    :goto_3
    if-eqz v5, :cond_6

    .line 104
    .line 105
    new-instance v1, Ljava/util/UUID;

    .line 106
    .line 107
    iget-wide v7, v5, Lj2m;->b:J

    .line 108
    .line 109
    iget-wide v4, v5, Lj2m;->c:J

    .line 110
    .line 111
    invoke-direct {v1, v7, v8, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object/from16 v23, v1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    :goto_4
    move-object/from16 v23, v3

    .line 125
    .line 126
    :goto_5
    new-instance v1, LIOk;

    .line 127
    .line 128
    move-object v4, v1

    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const v24, 0x1fffd

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    move-object/from16 v25, v15

    .line 146
    .line 147
    move-object/from16 v15, v16

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    invoke-direct/range {v4 .. v24}, LIOk;-><init>(Lm8g;LP8a;Ljava/lang/String;LGwj;Ljava/lang/String;Lj6f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lbwf;Ljava/util/Set;Ljava/lang/String;LRHk;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lcom/snap/core/model/StorySnapRecipient;

    .line 161
    .line 162
    move-object/from16 v5, v25

    .line 163
    .line 164
    invoke-direct {v4, v5, v2, v3, v1}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;LIOk;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 168
    .line 169
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_7
    :goto_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 174
    .line 175
    :goto_7
    return-object v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
