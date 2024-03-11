.class public final Lsjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwjc;

.field public final synthetic c:LsJ9;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(ZLwjc;LsJ9;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsjc;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsjc;->b:Lwjc;

    .line 7
    .line 8
    iput-object p3, p0, Lsjc;->c:LsJ9;

    .line 9
    .line 10
    iput-object p4, p0, Lsjc;->d:Landroid/app/Activity;

    .line 11
    .line 12
    iput-boolean p5, p0, Lsjc;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    iget-object v3, v0, Lsjc;->b:Lwjc;

    .line 14
    .line 15
    iget-boolean v4, v0, Lsjc;->a:Z

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v5, v3, Lwjc;->e:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v5, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v5, v3, Lwjc;->a:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    if-eqz v4, :cond_4

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v6, v3, Lwjc;->f:Ljava/lang/CharSequence;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v6, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v6, v3, Lwjc;->b:Ljava/lang/CharSequence;

    .line 42
    .line 43
    :goto_1
    if-eqz v4, :cond_6

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    iget-object v7, v3, Lwjc;->g:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    move-object v7, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_6
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget-object v7, v3, Lwjc;->c:Ljava/lang/String;

    .line 55
    .line 56
    :goto_2
    if-eqz v4, :cond_8

    .line 57
    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    iget-object v3, v3, Lwjc;->h:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_7
    move-object v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_8
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-object v3, v3, Lwjc;->d:Ljava/lang/String;

    .line 68
    .line 69
    :goto_3
    iget-object v9, v0, Lsjc;->d:Landroid/app/Activity;

    .line 70
    .line 71
    if-nez v5, :cond_9

    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v5, 0x7f131925

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_9
    move-object v10, v5

    .line 85
    iget-object v4, v0, Lsjc;->d:Landroid/app/Activity;

    .line 86
    .line 87
    if-nez v6, :cond_b

    .line 88
    .line 89
    iget-boolean v5, v0, Lsjc;->e:Z

    .line 90
    .line 91
    if-eqz v5, :cond_a

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v6, 0x7f131927

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v6, v5

    .line 105
    goto :goto_5

    .line 106
    :cond_a
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const v6, 0x7f131924

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_b
    :goto_5
    move-object v11, v6

    .line 115
    if-nez v7, :cond_c

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const v6, 0x7f130170

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_c
    move-object v12, v7

    .line 129
    if-nez v3, :cond_d

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const v4, 0x7f131e07

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_d
    move-object v13, v3

    .line 143
    new-instance v14, LCNd;

    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    invoke-direct {v14, v1, v3}, LCNd;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 147
    .line 148
    .line 149
    new-instance v15, LCNd;

    .line 150
    .line 151
    const/4 v3, 0x5

    .line 152
    invoke-direct {v15, v1, v3}, LCNd;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 153
    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    iget-object v8, v0, Lsjc;->c:LsJ9;

    .line 160
    .line 161
    const/16 v18, 0x380

    .line 162
    .line 163
    invoke-static/range {v8 .. v18}, LsJ9;->f(LsJ9;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)Lcf7;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v3, v0, Lsjc;->c:LsJ9;

    .line 168
    .line 169
    iget-object v3, v3, LsJ9;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LLne;

    .line 172
    .line 173
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 174
    .line 175
    invoke-virtual {v3, v1, v4, v2}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
