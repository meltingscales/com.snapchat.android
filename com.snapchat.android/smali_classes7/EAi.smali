.class public final LEAi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwYe;


# instance fields
.field public final a:LKug;

.field public final b:LCbl;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:J


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LEAi;->a:LKug;

    .line 5
    .line 6
    new-instance p6, LDAi;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p6, v0, p1}, LDAi;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LCbl;

    .line 13
    .line 14
    invoke-direct {p1, p6}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LEAi;->b:LCbl;

    .line 18
    .line 19
    new-instance p1, LNgg;

    .line 20
    .line 21
    const/16 p6, 0x1d

    .line 22
    .line 23
    invoke-direct {p1, p6, p2}, LNgg;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LCbl;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LEAi;->c:LCbl;

    .line 32
    .line 33
    new-instance p1, LNgg;

    .line 34
    .line 35
    const/16 p2, 0x1c

    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, LNgg;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LCbl;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LEAi;->d:LCbl;

    .line 46
    .line 47
    new-instance p1, LNgg;

    .line 48
    .line 49
    const/16 p2, 0x1a

    .line 50
    .line 51
    invoke-direct {p1, p2, p4}, LNgg;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LCbl;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LEAi;->e:LCbl;

    .line 60
    .line 61
    new-instance p1, LNgg;

    .line 62
    .line 63
    const/16 p2, 0x1b

    .line 64
    .line 65
    invoke-direct {p1, p2, p5}, LNgg;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LCbl;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LEAi;->f:LCbl;

    .line 74
    .line 75
    invoke-interface {p5}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LLr3;

    .line 80
    .line 81
    check-cast p1, LHKg;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    iput-wide p1, p0, LEAi;->g:J

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(LvYe;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    check-cast v5, LFAi;

    .line 10
    .line 11
    new-instance v6, Lcr0;

    .line 12
    .line 13
    new-instance v7, LJAi;

    .line 14
    .line 15
    iget-object v8, v0, LEAi;->b:LCbl;

    .line 16
    .line 17
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LFUk;

    .line 22
    .line 23
    iget-object v9, v0, LEAi;->f:LCbl;

    .line 24
    .line 25
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, LLr3;

    .line 30
    .line 31
    iget-object v10, v5, LFAi;->b:LEBk;

    .line 32
    .line 33
    iget-object v11, v5, LFAi;->a:LnOk;

    .line 34
    .line 35
    invoke-direct {v7, v8, v11, v10, v9}, LJAi;-><init>(LFUk;LnOk;LEBk;LLr3;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v0, LEAi;->d:LCbl;

    .line 39
    .line 40
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v12, v8

    .line 45
    check-cast v12, Luw7;

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    iget-wide v13, v0, LEAi;->g:J

    .line 52
    .line 53
    iget-object v15, v11, LnOk;->a:Lhp4;

    .line 54
    .line 55
    iget-object v8, v5, LFAi;->c:LFYe;

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    move-object/from16 v16, v8

    .line 60
    .line 61
    invoke-virtual/range {v12 .. v19}, Luw7;->a(JLhp4;LFYe;LkQm;Ljava/lang/Long;LCq7;)LBw7;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v9, v0, LEAi;->e:LCbl;

    .line 66
    .line 67
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LOw1;

    .line 72
    .line 73
    new-instance v10, LPw1;

    .line 74
    .line 75
    iget-object v9, v9, LOw1;->a:LKug;

    .line 76
    .line 77
    iget-object v11, v11, LnOk;->a:Lhp4;

    .line 78
    .line 79
    invoke-direct {v10, v11, v9}, LPw1;-><init>(Lhp4;LKug;)V

    .line 80
    .line 81
    .line 82
    new-array v9, v4, [LASe;

    .line 83
    .line 84
    aput-object v7, v9, v3

    .line 85
    .line 86
    aput-object v8, v9, v2

    .line 87
    .line 88
    aput-object v10, v9, v1

    .line 89
    .line 90
    invoke-direct {v6, v9}, Lcr0;-><init>([LASe;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v7, v5, LFAi;->e:Z

    .line 94
    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    sget-object v8, LCAi;->a:[I

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    aget v8, v8, v9

    .line 104
    .line 105
    if-eq v8, v2, :cond_0

    .line 106
    .line 107
    if-eq v8, v1, :cond_0

    .line 108
    .line 109
    if-eq v8, v4, :cond_0

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    if-eq v8, v1, :cond_0

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    if-eq v8, v1, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 v1, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 121
    :goto_1
    iget-boolean v4, v5, LFAi;->f:Z

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    sget-object v4, Lhp4;->H1:Lhp4;

    .line 128
    .line 129
    if-ne v11, v4, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/4 v2, 0x0

    .line 133
    :goto_2
    if-nez v1, :cond_3

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    :cond_3
    new-instance v1, LHAi;

    .line 138
    .line 139
    iget-object v2, v0, LEAi;->c:LCbl;

    .line 140
    .line 141
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lxxk;

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, v0, LEAi;->a:LKug;

    .line 152
    .line 153
    invoke-direct {v1, v2, v11, v4, v3}, LHAi;-><init>(Lxxk;Lhp4;LKug;Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v6, Lcr0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1
.end method
