.class public final LqP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LrP6;

.field public final synthetic b:Lsun;

.field public final synthetic c:Lvun;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LwNh;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:LxWh;


# direct methods
.method public constructor <init>(LrP6;Lsun;Lvun;Ljava/lang/String;LwNh;Ljava/lang/String;IJLxWh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqP6;->a:LrP6;

    .line 5
    .line 6
    iput-object p2, p0, LqP6;->b:Lsun;

    .line 7
    .line 8
    iput-object p3, p0, LqP6;->c:Lvun;

    .line 9
    .line 10
    iput-object p4, p0, LqP6;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LqP6;->e:LwNh;

    .line 13
    .line 14
    iput-object p6, p0, LqP6;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, LqP6;->g:I

    .line 17
    .line 18
    iput-wide p8, p0, LqP6;->h:J

    .line 19
    .line 20
    iput-object p10, p0, LqP6;->i:LxWh;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LkFj;

    .line 6
    .line 7
    iget-object v2, v0, LqP6;->a:LrP6;

    .line 8
    .line 9
    iget-object v3, v2, LrP6;->d:LLr3;

    .line 10
    .line 11
    check-cast v3, LHKg;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v15

    .line 20
    iget-object v3, v1, LkFj;->c:[LT1i;

    .line 21
    .line 22
    invoke-static {v3}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v14, v0, LqP6;->b:Lsun;

    .line 27
    .line 28
    instance-of v4, v14, LXOh;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v13, v0, LqP6;->c:Lvun;

    .line 33
    .line 34
    instance-of v4, v13, LZOh;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LT1i;

    .line 53
    .line 54
    invoke-static {v4}, Ljen;->u(LT1i;)LoQh;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    instance-of v5, v4, LM1i;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    check-cast v4, LM1i;

    .line 65
    .line 66
    iget-object v4, v4, LM1i;->a:Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    move-object v12, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    const/4 v4, 0x0

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    new-instance v11, LdM;

    .line 73
    .line 74
    move-object v4, v14

    .line 75
    check-cast v4, LXOh;

    .line 76
    .line 77
    invoke-static {v4}, Ljen;->t(LXOh;)LnQh;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v4, v13

    .line 82
    check-cast v4, LZOh;

    .line 83
    .line 84
    iget-wide v5, v4, LZOh;->j:J

    .line 85
    .line 86
    iget-object v4, v0, LqP6;->e:LwNh;

    .line 87
    .line 88
    invoke-virtual {v4}, LwNh;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    iget-object v4, v1, LkFj;->a:Lkua;

    .line 93
    .line 94
    iget-object v7, v4, Lkua;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, v0, LqP6;->d:Ljava/lang/String;

    .line 97
    .line 98
    move-object v4, v11

    .line 99
    move-object/from16 v19, v7

    .line 100
    .line 101
    move-object/from16 v20, v8

    .line 102
    .line 103
    move-wide v7, v15

    .line 104
    move-wide/from16 v21, v15

    .line 105
    .line 106
    move-object v15, v11

    .line 107
    move-object/from16 v11, v20

    .line 108
    .line 109
    move-object/from16 v16, v13

    .line 110
    .line 111
    move-object/from16 v13, v18

    .line 112
    .line 113
    move-object/from16 v18, v14

    .line 114
    .line 115
    move-object/from16 v14, v19

    .line 116
    .line 117
    invoke-direct/range {v4 .. v14}, LdM;-><init>(JJLnQh;LoQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, LrP6;->c:LP86;

    .line 121
    .line 122
    invoke-virtual {v4, v15}, LP86;->a(LcEn;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v13, v16

    .line 126
    .line 127
    move-object/from16 v14, v18

    .line 128
    .line 129
    move-wide/from16 v15, v21

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move-wide/from16 v21, v15

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    new-instance v2, LCNh;

    .line 136
    .line 137
    iget-object v12, v0, LqP6;->b:Lsun;

    .line 138
    .line 139
    iget-object v13, v0, LqP6;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v6, v0, LqP6;->f:Ljava/lang/String;

    .line 142
    .line 143
    iget v7, v0, LqP6;->g:I

    .line 144
    .line 145
    iget-object v8, v1, LkFj;->a:Lkua;

    .line 146
    .line 147
    iget-wide v9, v0, LqP6;->h:J

    .line 148
    .line 149
    iget-object v11, v0, LqP6;->i:LxWh;

    .line 150
    .line 151
    move-object v4, v2

    .line 152
    move-object v5, v3

    .line 153
    invoke-direct/range {v4 .. v13}, LCNh;-><init>(Ljava/util/List;Ljava/lang/String;ILkua;JLxWh;Lsun;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method
