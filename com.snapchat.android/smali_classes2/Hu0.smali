.class public final LHu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:LFu0;

.field public c:LGu0;

.field public d:Lmt0;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;La5j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LHu0;->g:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LHu0;->a:Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object p3, p0, LHu0;->c:LGu0;

    .line 26
    .line 27
    new-instance p1, LFu0;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, LFu0;-><init>(LHu0;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LHu0;->b:LFu0;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, LHu0;->e:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LHu0;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, LIum;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    iget-object v2, p0, LHu0;->a:Landroid/media/AudioManager;

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LHu0;->h:Landroid/media/AudioFocusRequest;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v2, v0}, LPT;->y(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, LHu0;->b:LFu0;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, LHu0;->c(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LHu0;->c:LGu0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, La5j;

    .line 6
    .line 7
    iget-object v0, v0, La5j;->a:Lc5j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc5j;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :cond_0
    invoke-virtual {v0, p1, v2, v1}, Lc5j;->S(IIZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, LHu0;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LHu0;->e:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, LHu0;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, LHu0;->g:F

    .line 25
    .line 26
    iget-object p1, p0, LHu0;->c:LGu0;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    check-cast p1, La5j;

    .line 31
    .line 32
    iget-object p1, p1, La5j;->a:Lc5j;

    .line 33
    .line 34
    iget v0, p1, Lc5j;->u:F

    .line 35
    .line 36
    iget-object v1, p1, Lc5j;->i:LHu0;

    .line 37
    .line 38
    iget v1, v1, LHu0;->g:F

    .line 39
    .line 40
    mul-float v0, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {p1, v1, v2, v0}, Lc5j;->I(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final d(IZ)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    iget p1, p0, LHu0;->f:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_7

    .line 12
    .line 13
    iget p1, p0, LHu0;->e:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_1
    sget p1, LIum;->a:I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    iget-object v3, p0, LHu0;->a:Landroid/media/AudioManager;

    .line 24
    .line 25
    iget-object v4, p0, LHu0;->b:LFu0;

    .line 26
    .line 27
    if-lt p1, v2, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, LHu0;->h:Landroid/media/AudioFocusRequest;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {}, LPT;->u()V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget p1, p0, LHu0;->f:I

    .line 40
    .line 41
    invoke-static {p1}, LPT;->f(I)Landroid/media/AudioFocusRequest$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p1, p0, LHu0;->h:Landroid/media/AudioFocusRequest;

    .line 47
    .line 48
    invoke-static {p1}, LPT;->j(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iget-object v2, p0, LHu0;->d:Lmt0;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget v5, v2, Lmt0;->a:I

    .line 57
    .line 58
    if-ne v5, v0, :cond_4

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v5, 0x0

    .line 63
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lmt0;->a()Landroid/media/AudioAttributes;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, v2}, LPT;->h(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v5}, LPT;->i(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v4}, LPT;->g(Landroid/media/AudioFocusRequest$Builder;LFu0;)Landroid/media/AudioFocusRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LPT;->k(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, LHu0;->h:Landroid/media/AudioFocusRequest;

    .line 87
    .line 88
    :goto_2
    iget-object p1, p0, LHu0;->h:Landroid/media/AudioFocusRequest;

    .line 89
    .line 90
    invoke-static {v3, p1}, LPT;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object p1, p0, LHu0;->d:Lmt0;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget p1, p1, Lmt0;->c:I

    .line 101
    .line 102
    invoke-static {p1}, LIum;->z(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget v2, p0, LHu0;->f:I

    .line 107
    .line 108
    invoke-virtual {v3, v4, p1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_3
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, v0}, LHu0;->c(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {p0, p2}, LHu0;->c(I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    :goto_4
    move v1, v0

    .line 123
    :cond_7
    return v1

    .line 124
    :cond_8
    :goto_5
    invoke-virtual {p0}, LHu0;->a()V

    .line 125
    .line 126
    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    const/4 v0, -0x1

    .line 131
    :goto_6
    return v0
.end method
