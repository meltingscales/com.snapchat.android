.class public final LX4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyO4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX4k;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LX4k;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbv4;LMTe;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, LAp4;->e()Lp6;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v2, v1, Lbv4;->x:LRs4;

    .line 10
    .line 11
    sget-object v3, LRs4;->Z:LRs4;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-nez v3, :cond_2

    .line 21
    .line 22
    sget-object v3, LRs4;->k:LRs4;

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v9, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 30
    :goto_2
    if-nez v9, :cond_4

    .line 31
    .line 32
    iget-object v1, v1, Lbv4;->f:LZu4;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, v1, LZu4;->R:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v10, 0x0

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    :goto_3
    const/4 v10, 0x1

    .line 50
    :goto_4
    new-instance v15, LWa;

    .line 51
    .line 52
    new-instance v11, Lyq4;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/16 v6, 0xe

    .line 58
    .line 59
    move-object v1, v11

    .line 60
    move-object v2, v7

    .line 61
    invoke-direct/range {v1 .. v6}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 62
    .line 63
    .line 64
    xor-int/lit8 v1, v10, 0x1

    .line 65
    .line 66
    iget-object v2, v0, LX4k;->a:Landroid/content/Context;

    .line 67
    .line 68
    const v3, 0x7f132c13

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v15, v11, v1, v3}, LWa;-><init>(Lyq4;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f130e22

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    iget v1, v7, Lp6;->a:I

    .line 92
    .line 93
    invoke-static {v1}, Lpkn;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v7}, Lpkn;->g(Lp6;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    new-instance v2, LmO4;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const/4 v1, 0x0

    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/16 v19, 0x2e9

    .line 112
    .line 113
    move-object v11, v2

    .line 114
    move-object v3, v15

    .line 115
    move-object v15, v1

    .line 116
    move-object/from16 v18, v3

    .line 117
    .line 118
    invoke-direct/range {v11 .. v19}, LmO4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILWa;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move-object v3, v15

    .line 123
    new-instance v1, LtO4;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v4, 0x7f130e21

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iget v2, v7, Lp6;->a:I

    .line 137
    .line 138
    invoke-static {v2}, Lpkn;->d(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const/16 v18, 0x31

    .line 152
    .line 153
    move-object v11, v1

    .line 154
    move-object v14, v3

    .line 155
    invoke-direct/range {v11 .. v18}, LtO4;-><init>(LsO4;Ljava/lang/String;LWa;Ljava/lang/Integer;IZI)V

    .line 156
    .line 157
    .line 158
    move-object v2, v1

    .line 159
    :goto_5
    iget-object v1, v0, LX4k;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LX4k;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LX4k;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
