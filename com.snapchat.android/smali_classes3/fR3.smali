.class public final LfR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:LkR3;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LkR3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfR3;->a:LkR3;

    .line 5
    .line 6
    iput-boolean p2, p0, LfR3;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v15, LNCc;

    .line 8
    .line 9
    sget-object v6, Lsfg;->f:Lsfg;

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    const/16 v17, 0x0

    .line 14
    .line 15
    const-string v7, "pending_community"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/16 v18, 0x1ff4

    .line 25
    .line 26
    move-object v5, v15

    .line 27
    move-object v2, v15

    .line 28
    move/from16 v15, v16

    .line 29
    .line 30
    move/from16 v16, v17

    .line 31
    .line 32
    move/from16 v17, v18

    .line 33
    .line 34
    invoke-direct/range {v5 .. v17}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, LfR3;->a:LkR3;

    .line 38
    .line 39
    iget-object v6, v5, LkR3;->a:LKug;

    .line 40
    .line 41
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LLne;

    .line 46
    .line 47
    iget-object v7, v5, LkR3;->j:Lkotlin/jvm/functions/Function3;

    .line 48
    .line 49
    iget-object v5, v5, LkR3;->d:Landroid/content/Context;

    .line 50
    .line 51
    invoke-interface {v7, v5, v6, v2}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Laf7;

    .line 56
    .line 57
    const v5, 0x7f130d1e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Laf7;->s(I)V

    .line 61
    .line 62
    .line 63
    const v5, 0x7f130d1d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Laf7;->i(I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, LeR3;

    .line 70
    .line 71
    invoke-direct {v5, v1, v4}, LeR3;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 72
    .line 73
    .line 74
    const v7, 0x7f130d20

    .line 75
    .line 76
    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    invoke-static {v2, v7, v5, v3, v8}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 80
    .line 81
    .line 82
    iget-boolean v5, v0, LfR3;->b:Z

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    new-instance v5, LeR3;

    .line 87
    .line 88
    invoke-direct {v5, v1, v3}, LeR3;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 89
    .line 90
    .line 91
    const v7, 0x7f130d15

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v7, v5, v3, v8}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 95
    .line 96
    .line 97
    :cond_0
    new-instance v5, LeR3;

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    invoke-direct {v5, v1, v7}, LeR3;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 101
    .line 102
    .line 103
    const v7, 0x7f130cb4

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v7, v5, v3, v8}, Laf7;->o(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 107
    .line 108
    .line 109
    new-instance v8, LeR3;

    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    invoke-direct {v8, v1, v5}, LeR3;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v9, 0x1

    .line 118
    const/4 v10, 0x0

    .line 119
    const/16 v13, 0x1c

    .line 120
    .line 121
    move-object v7, v2

    .line 122
    invoke-static/range {v7 .. v13}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 123
    .line 124
    .line 125
    new-instance v5, LeR3;

    .line 126
    .line 127
    const/4 v7, 0x4

    .line 128
    invoke-direct {v5, v1, v7}, LeR3;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 129
    .line 130
    .line 131
    iput-object v5, v2, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    new-instance v5, LK31;

    .line 134
    .line 135
    invoke-direct {v5, v7, v1}, LK31;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v2, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-virtual {v2}, Laf7;->b()Lcf7;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, LSKf;

    .line 145
    .line 146
    sget-object v8, Lg9;->f:LNCc;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v9, 0x1

    .line 151
    const/16 v12, 0x8

    .line 152
    .line 153
    move-object v7, v2

    .line 154
    invoke-direct/range {v7 .. v12}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 155
    .line 156
    .line 157
    new-instance v5, LMUf;

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    iget-object v8, v1, Lcf7;->y0:LLme;

    .line 161
    .line 162
    invoke-direct {v5, v6, v1, v8, v7}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    new-array v1, v1, [LCme;

    .line 167
    .line 168
    aput-object v2, v1, v4

    .line 169
    .line 170
    aput-object v5, v1, v3

    .line 171
    .line 172
    invoke-static {v1}, Ll3c;->e([LCme;)Lm64;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v6, v1}, LLne;->x(LCme;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
