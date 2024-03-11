.class public final Lx0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpgf;


# direct methods
.method public constructor <init>(Lpgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0d;->a:Lpgf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LFZc;Landroid/content/Context;LfX2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LN0d;
    .locals 17

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    iget-object v0, v9, Lx0d;->a:Lpgf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v10, Ldwl;

    .line 11
    .line 12
    iget-object v0, v0, Lpgf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LOC5;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-direct {v10, v0, v1, v8, v2}, Ldwl;-><init>(LOC5;LFZc;Landroid/content/Context;LfX2;)V

    .line 21
    .line 22
    .line 23
    new-instance v11, LN0d;

    .line 24
    .line 25
    new-instance v12, LqE;

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    invoke-direct {v12, v0}, LqE;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v13, LO0d;

    .line 33
    .line 34
    new-instance v7, LqE;

    .line 35
    .line 36
    invoke-direct {v7, v0}, LqE;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v14, LWEc;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v14, v8, v1}, LWEc;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    new-instance v15, LA0d;

    .line 46
    .line 47
    new-instance v2, LqE;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LqE;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LWEc;

    .line 53
    .line 54
    invoke-direct {v3, v8, v1}, LWEc;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v10, Ldwl;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, LfX2;

    .line 61
    .line 62
    iget-object v0, v10, Ldwl;->d:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, LFZc;

    .line 66
    .line 67
    iget-object v0, v10, Ldwl;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LOC5;

    .line 70
    .line 71
    iget-object v0, v0, LOC5;->b:Ldz4;

    .line 72
    .line 73
    check-cast v0, LOF5;

    .line 74
    .line 75
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v0, v15

    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    invoke-direct/range {v0 .. v6}, LA0d;-><init>(Landroid/content/Context;LqE;LWEc;LfX2;LFZc;LnZ;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, LWd8;

    .line 86
    .line 87
    iget-object v0, v10, Ldwl;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LOC5;

    .line 90
    .line 91
    iget-object v0, v0, LOC5;->b:Ldz4;

    .line 92
    .line 93
    check-cast v0, LOF5;

    .line 94
    .line 95
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v5, v0}, LWd8;-><init>(LLr3;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v10, Ldwl;->d:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v6, v0

    .line 105
    check-cast v6, LFZc;

    .line 106
    .line 107
    iget-object v0, v10, Ldwl;->c:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v16, v0

    .line 110
    .line 111
    check-cast v16, LfX2;

    .line 112
    .line 113
    move-object v0, v13

    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    move-object v2, v7

    .line 117
    move-object v3, v14

    .line 118
    move-object v4, v15

    .line 119
    move-object/from16 v7, v16

    .line 120
    .line 121
    invoke-direct/range {v0 .. v7}, LO0d;-><init>(Landroid/content/Context;LqE;LWEc;LA0d;LWd8;LFZc;LfX2;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v10, Ldwl;->c:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v6, v0

    .line 127
    check-cast v6, LfX2;

    .line 128
    .line 129
    iget-object v0, v10, Ldwl;->d:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    check-cast v7, LFZc;

    .line 133
    .line 134
    new-instance v14, Ldwl;

    .line 135
    .line 136
    iget-object v0, v10, Ldwl;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LOC5;

    .line 139
    .line 140
    iget-object v1, v0, LOC5;->f:LL3e;

    .line 141
    .line 142
    check-cast v1, LrF5;

    .line 143
    .line 144
    iget-object v1, v1, LrF5;->d:LwZg;

    .line 145
    .line 146
    iget-object v0, v0, LOC5;->b:Ldz4;

    .line 147
    .line 148
    check-cast v0, LOF5;

    .line 149
    .line 150
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, LWd8;

    .line 155
    .line 156
    iget-object v0, v10, Ldwl;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LOC5;

    .line 159
    .line 160
    iget-object v0, v0, LOC5;->b:Ldz4;

    .line 161
    .line 162
    check-cast v0, LOF5;

    .line 163
    .line 164
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v3, v0}, LWd8;-><init>(LLr3;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v10, Ldwl;->c:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v5, v0

    .line 174
    check-cast v5, LfX2;

    .line 175
    .line 176
    move-object v0, v14

    .line 177
    move-object/from16 v4, p2

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Ldwl;-><init>(LwZg;LLr3;LWd8;Landroid/content/Context;LfX2;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v11

    .line 183
    move-object v1, v12

    .line 184
    move-object v2, v13

    .line 185
    move-object/from16 v3, p2

    .line 186
    .line 187
    move-object v4, v6

    .line 188
    move-object v5, v7

    .line 189
    move-object v6, v14

    .line 190
    invoke-direct/range {v0 .. v6}, LN0d;-><init>(LqE;LO0d;Landroid/content/Context;LfX2;LFZc;Ldwl;)V

    .line 191
    .line 192
    .line 193
    return-object v11
.end method
