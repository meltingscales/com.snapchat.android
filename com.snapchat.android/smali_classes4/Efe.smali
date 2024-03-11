.class public final LEfe;
.super Lku;
.source "SourceFile"


# instance fields
.field public final A0:Z

.field public final B0:Lcom/snap/composer/storyplayer/StoryP2POptions;

.field public final C0:Z

.field public final X:J

.field public final Y:LvNk;

.field public final Z:Lkotlin/jvm/functions/Function0;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/net/Uri;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Lwhb;

.field public final i:Lhpa;

.field public final j:Ly8f;

.field public final k:Lf29;

.field public final t:Z

.field public final y0:Z

.field public final z0:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;Lwhb;Lhpa;Ly8f;Lf29;ZJLvNk;Lkotlin/jvm/functions/Function0;ZZZLcom/snap/composer/storyplayer/StoryP2POptions;Z)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, LFfe;->a:LFfe;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    invoke-direct {p0, v1, p1, p2}, Lku;-><init>(Llu;J)V

    .line 6
    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LEfe;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LEfe;->f:Landroid/net/Uri;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LEfe;->g:Ljava/lang/CharSequence;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LEfe;->h:Lwhb;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, LEfe;->i:Lhpa;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, LEfe;->j:Ly8f;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, LEfe;->k:Lf29;

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput-boolean v1, v0, LEfe;->t:Z

    .line 31
    .line 32
    move-wide v1, p11

    .line 33
    iput-wide v1, v0, LEfe;->X:J

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, v0, LEfe;->Y:LvNk;

    .line 38
    .line 39
    move-object/from16 v1, p14

    .line 40
    .line 41
    iput-object v1, v0, LEfe;->Z:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    move/from16 v1, p15

    .line 44
    .line 45
    iput-boolean v1, v0, LEfe;->y0:Z

    .line 46
    .line 47
    move/from16 v1, p16

    .line 48
    .line 49
    iput-boolean v1, v0, LEfe;->z0:Z

    .line 50
    .line 51
    move/from16 v1, p17

    .line 52
    .line 53
    iput-boolean v1, v0, LEfe;->A0:Z

    .line 54
    .line 55
    move-object/from16 v1, p18

    .line 56
    .line 57
    iput-object v1, v0, LEfe;->B0:Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 58
    .line 59
    move/from16 v1, p19

    .line 60
    .line 61
    iput-boolean v1, v0, LEfe;->C0:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Lmm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v0, p1, LEfe;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LEfe;->i:Lhpa;

    .line 12
    .line 13
    invoke-interface {v0}, Lhpa;->d()Lgpa;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lgpa;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast p1, LEfe;

    .line 22
    .line 23
    iget-object v3, p1, LEfe;->i:Lhpa;

    .line 24
    .line 25
    invoke-interface {v3}, Lhpa;->d()Lgpa;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lgpa;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Lhpa;->f()LUtg;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, LUtg;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v2, v3

    .line 52
    :goto_0
    iget-object v4, p1, LEfe;->i:Lhpa;

    .line 53
    .line 54
    invoke-interface {v4}, Lhpa;->f()LUtg;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, LUtg;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v5, v3

    .line 66
    :goto_1
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Lhpa;->f()LUtg;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, LUtg;->b:LZO1;

    .line 79
    .line 80
    iget v0, v0, LZO1;->d:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v0, v3

    .line 88
    :goto_2
    invoke-interface {v4}, Lhpa;->f()LUtg;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, v2, LUtg;->b:LZO1;

    .line 95
    .line 96
    iget v2, v2, LZO1;->d:I

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_3
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-boolean v0, p0, LEfe;->t:Z

    .line 109
    .line 110
    iget-boolean v2, p1, LEfe;->t:Z

    .line 111
    .line 112
    if-ne v0, v2, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, LEfe;->Y:LvNk;

    .line 115
    .line 116
    iget-object v2, p1, LEfe;->Y:LvNk;

    .line 117
    .line 118
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, LEfe;->f:Landroid/net/Uri;

    .line 125
    .line 126
    iget-object v2, p1, LEfe;->f:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-boolean v0, p0, LEfe;->z0:Z

    .line 135
    .line 136
    iget-boolean v2, p1, LEfe;->z0:Z

    .line 137
    .line 138
    if-ne v0, v2, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, LEfe;->B0:Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 141
    .line 142
    iget-object p1, p1, LEfe;->B0:Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 143
    .line 144
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const/4 v1, 0x0

    .line 152
    :goto_3
    return v1
.end method
