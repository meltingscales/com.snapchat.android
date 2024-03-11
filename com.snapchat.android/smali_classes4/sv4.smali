.class public final Lsv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwYe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLne;LKug;LD1l;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsv4;->a:I

    .line 3
    iput-object p1, p0, Lsv4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsv4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsv4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lsv4;->c:Ljava/lang/Object;

    sget-object p1, Lqyk;->f:Lqyk;

    .line 4
    const-string p2, "StoriesOptInPluginProvider"

    .line 5
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 6
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 7
    iput-object p2, p0, Lsv4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC4i;Lgve;Lu44;LeUg;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lsv4;->a:I

    .line 10
    iput-object p1, p0, Lsv4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsv4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsv4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsv4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsv4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvun;Lkv7;LC4i;Llv7;Lpv7;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lsv4;->a:I

    .line 13
    iput-object p1, p0, Lsv4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsv4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsv4;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsv4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsv4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LvYe;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsv4;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lsv4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lsv4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lsv4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lsv4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lsv4;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljzk;

    .line 21
    .line 22
    new-instance v16, Llzk;

    .line 23
    .line 24
    move-object v9, v6

    .line 25
    check-cast v9, LqCg;

    .line 26
    .line 27
    move-object v10, v5

    .line 28
    check-cast v10, LKug;

    .line 29
    .line 30
    move-object v11, v4

    .line 31
    check-cast v11, Landroid/content/Context;

    .line 32
    .line 33
    move-object v12, v3

    .line 34
    check-cast v12, LLne;

    .line 35
    .line 36
    move-object v15, v2

    .line 37
    check-cast v15, Li1l;

    .line 38
    .line 39
    iget v13, v1, Ljzk;->b:I

    .line 40
    .line 41
    iget-object v14, v1, Ljzk;->c:Ljx7;

    .line 42
    .line 43
    iget-object v8, v1, Ljzk;->a:LFYe;

    .line 44
    .line 45
    move-object/from16 v7, v16

    .line 46
    .line 47
    invoke-direct/range {v7 .. v15}, Llzk;-><init>(LFYe;LqCg;LKug;Landroid/content/Context;LLne;ILjx7;Li1l;)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lrv7;

    .line 58
    .line 59
    iget-object v7, v1, Lrv7;->c:Ljava/util/List;

    .line 60
    .line 61
    move-object v8, v7

    .line 62
    check-cast v8, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    xor-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    new-instance v8, LVb1;

    .line 73
    .line 74
    invoke-direct {v8, v7}, LVb1;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    move-object v7, v2

    .line 78
    check-cast v7, Llv7;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v9, Lgu1;

    .line 84
    .line 85
    const/16 v10, 0xa

    .line 86
    .line 87
    invoke-direct {v9, v10, v8}, Lgu1;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v9, v7, Llv7;->l:LKug;

    .line 91
    .line 92
    :cond_0
    new-instance v7, Lqv7;

    .line 93
    .line 94
    move-object v14, v4

    .line 95
    check-cast v14, Lvun;

    .line 96
    .line 97
    move-object v15, v5

    .line 98
    check-cast v15, Lkv7;

    .line 99
    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    check-cast v16, LC4i;

    .line 103
    .line 104
    check-cast v2, Llv7;

    .line 105
    .line 106
    invoke-virtual {v2}, Llv7;->a()Lov7;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    move-object/from16 v18, v6

    .line 111
    .line 112
    check-cast v18, Lpv7;

    .line 113
    .line 114
    iget-object v12, v1, Lrv7;->a:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object v13, v1, Lrv7;->b:Ljava/lang/String;

    .line 117
    .line 118
    move-object v11, v7

    .line 119
    invoke-direct/range {v11 .. v18}, Lqv7;-><init>(Ljava/lang/Long;Ljava/lang/String;Lvun;Lkv7;LC4i;Lov7;Lpv7;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :pswitch_1
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lvv4;

    .line 130
    .line 131
    iget-boolean v3, v1, Lvv4;->a:Z

    .line 132
    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    new-instance v1, Ltv4;

    .line 136
    .line 137
    check-cast v5, Lgve;

    .line 138
    .line 139
    check-cast v2, Lu44;

    .line 140
    .line 141
    check-cast v6, LeUg;

    .line 142
    .line 143
    invoke-direct {v1, v5, v2, v6}, Ltv4;-><init>(Lgve;Lu44;LeUg;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    iget-boolean v1, v1, Lvv4;->b:Z

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    new-instance v1, LbX8;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    sget-object v1, Lw08;->a:Lw08;

    .line 162
    .line 163
    :goto_1
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
