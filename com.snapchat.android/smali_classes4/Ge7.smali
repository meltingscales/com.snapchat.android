.class public final LGe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LGe7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LGe7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LGe7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LGe7;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LGe7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LP9k;

    .line 11
    .line 12
    iget-object v1, v2, LP9k;->g:LFs0;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v2, LAz;

    .line 16
    .line 17
    iget-object v1, v2, LAz;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v2, LHfi;

    .line 21
    .line 22
    iget-object v1, v0, LGe7;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LKe7;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ltz v3, :cond_2

    .line 45
    .line 46
    check-cast v4, LgDk;

    .line 47
    .line 48
    iget-object v7, v4, LgDk;->a:LuSd;

    .line 49
    .line 50
    invoke-interface {v7}, LuSd;->c()LqE2;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, LqE2;->d:LqE2;

    .line 55
    .line 56
    if-ne v7, v8, :cond_1

    .line 57
    .line 58
    iget-object v4, v4, LgDk;->a:LuSd;

    .line 59
    .line 60
    instance-of v7, v4, Lprg;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    move-object v6, v4

    .line 65
    check-cast v6, Lprg;

    .line 66
    .line 67
    :cond_0
    if-eqz v6, :cond_1

    .line 68
    .line 69
    iget-object v9, v6, Lprg;->g:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    iget-object v6, v1, LKe7;->i:LKug;

    .line 74
    .line 75
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lmsg;

    .line 80
    .line 81
    new-instance v10, Ljsg;

    .line 82
    .line 83
    sget-object v8, Lisg;->b:Lisg;

    .line 84
    .line 85
    iget-object v7, v1, LKe7;->h:LKug;

    .line 86
    .line 87
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, LLr3;

    .line 92
    .line 93
    check-cast v7, LHKg;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v26

    .line 102
    invoke-interface {v4}, LuSd;->E()LlE2;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget v4, v4, LlE2;->a:I

    .line 107
    .line 108
    int-to-long v11, v4

    .line 109
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    int-to-long v3, v3

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const v25, 0xff98

    .line 119
    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    move-object v7, v10

    .line 142
    move-object v3, v10

    .line 143
    move-wide/from16 v10, v26

    .line 144
    .line 145
    invoke-direct/range {v7 .. v25}, Ljsg;-><init>(Lisg;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v3}, Lmsg;->a(Ljsg;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    move v3, v5

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 154
    .line 155
    .line 156
    throw v6

    .line 157
    :cond_3
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
