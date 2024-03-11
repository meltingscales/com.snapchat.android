.class public final Lrq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNba;


# instance fields
.field public final a:LLba;

.field public final b:LMba;

.field public final c:LIba;

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(LLba;LMba;LIba;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq9;->a:LLba;

    .line 5
    .line 6
    iput-object p2, p0, Lrq9;->b:LMba;

    .line 7
    .line 8
    iput-object p3, p0, Lrq9;->c:LIba;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lrq9;->d:I

    .line 12
    .line 13
    const/16 p2, 0x82

    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    invoke-static {p2, p4, p1}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lrq9;->e:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrq9;->d:I

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrq9;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lrq9;->d:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lrq9;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrq9;->b:LMba;

    .line 7
    .line 8
    invoke-virtual {v0}, LMba;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, Lrq9;->d:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Lrq9;->a:LLba;

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v0, v4, LLba;->h:I

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LLba;->b(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lrq9;->b:LMba;

    .line 33
    .line 34
    invoke-virtual {v0}, LMba;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, v4, LLba;->b:LIba;

    .line 39
    .line 40
    iget v0, v0, LIba;->b:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {v4, v0}, LLba;->g(F)V

    .line 44
    .line 45
    .line 46
    iput v3, v4, LLba;->k:F

    .line 47
    .line 48
    iget v0, v4, LLba;->i:F

    .line 49
    .line 50
    invoke-virtual {v4, v0, v2}, LLba;->a(FLkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, v4, LLba;->c:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iput v5, p0, Lrq9;->d:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, v4, LLba;->b:LIba;

    .line 62
    .line 63
    iget v0, v0, LIba;->b:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {v4, v0}, LLba;->g(F)V

    .line 67
    .line 68
    .line 69
    iput v3, v4, LLba;->k:F

    .line 70
    .line 71
    iget v0, v4, LLba;->i:F

    .line 72
    .line 73
    invoke-virtual {v4, v0, v2}, LLba;->a(FLkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0}, Lrq9;->r()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget v0, p0, Lrq9;->d:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, Lrq9;->a:LLba;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, v2, LLba;->h:I

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LLba;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v2}, LLba;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lrq9;->r()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v2}, LLba;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    :cond_3
    invoke-virtual {p0}, Lrq9;->q()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    iget v0, v2, LLba;->i:F

    .line 35
    .line 36
    iget-object v1, v2, LLba;->b:LIba;

    .line 37
    .line 38
    iget v3, v1, LIba;->h:F

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    int-to-float v5, v4

    .line 42
    iget v1, v1, LIba;->j:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    const/4 v6, 0x4

    .line 46
    int-to-float v6, v6

    .line 47
    div-float/2addr v1, v6

    .line 48
    mul-float v1, v1, v5

    .line 49
    .line 50
    sub-float/2addr v3, v1

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    cmpg-float v0, v0, v3

    .line 54
    .line 55
    if-gez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, v2, LLba;->b:LIba;

    .line 58
    .line 59
    iget v0, v0, LIba;->b:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {v2, v0}, LLba;->g(F)V

    .line 63
    .line 64
    .line 65
    iput v5, v2, LLba;->k:F

    .line 66
    .line 67
    iget v0, v2, LLba;->i:F

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LLba;->a(FLkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, v2, LLba;->c:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput v4, p0, Lrq9;->d:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v0, p0, Lrq9;->d:I

    .line 81
    .line 82
    invoke-static {v0}, LAfc;->W(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-eq v0, v3, :cond_1

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    if-eq v0, v3, :cond_7

    .line 93
    .line 94
    if-eq v0, v4, :cond_6

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    iget v0, v2, LLba;->h:I

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LLba;->b(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget-object v0, v2, LLba;->b:LIba;

    .line 104
    .line 105
    iget v0, v0, LIba;->b:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {v2, v0}, LLba;->g(F)V

    .line 109
    .line 110
    .line 111
    iput v5, v2, LLba;->k:F

    .line 112
    .line 113
    iget v0, v2, LLba;->i:F

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LLba;->a(FLkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrq9;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget p1, p0, Lrq9;->d:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    if-eq p1, p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lrq9;->a:LLba;

    .line 7
    .line 8
    iget p2, p1, LLba;->i:F

    .line 9
    .line 10
    iget-object p1, p1, LLba;->b:LIba;

    .line 11
    .line 12
    iget p1, p1, LIba;->b:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    cmpg-float p1, p2, p1

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lrq9;->d:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Lrq9;->d:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lrq9;->a:LLba;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, v1, LLba;->h:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LLba;->f(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v1, LLba;->b:LIba;

    .line 31
    .line 32
    iget v0, v0, LIba;->b:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {v1, v0}, LLba;->g(F)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, v1, LLba;->k:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LLba;->e(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v1}, LLba;->d()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrq9;->a:LLba;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLba;->b(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lrq9;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lrq9;->d:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lrq9;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget v0, p0, Lrq9;->d:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, Lrq9;->a:LLba;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, v2, LLba;->h:I

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LLba;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v2}, LLba;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lrq9;->r()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2}, LLba;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lrq9;->q()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, v2, LLba;->b:LIba;

    .line 35
    .line 36
    iget v0, v0, LIba;->b:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {v2, v0}, LLba;->g(F)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v2, LLba;->k:F

    .line 44
    .line 45
    iget v0, v2, LLba;->i:F

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2, v0, v1}, LLba;->a(FLkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LLba;->c:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    iput v0, p0, Lrq9;->d:I

    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lrq9;->d:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lrq9;->q()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lrq9;->r()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lrq9;->b:LMba;

    .line 31
    .line 32
    iget v1, p0, Lrq9;->e:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LMba;->c(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Lrq9;->q()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final o()I
    .locals 3

    .line 1
    iget v0, p0, Lrq9;->d:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, Lrq9;->c:LIba;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, v2, LIba;->c:I

    .line 9
    .line 10
    iget-object v1, p0, Lrq9;->a:LLba;

    .line 11
    .line 12
    iget v1, v1, LLba;->h:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, v2, LIba;->b:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lrq9;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrq9;->b:LMba;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LMba;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrq9;->a:LLba;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LLba;->e(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget v0, v1, LLba;->i:F

    .line 8
    .line 9
    new-instance v2, LKba;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, v3}, LKba;-><init>(LLba;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LLba;->a(FLkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LLba;->d:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lrq9;->d:I

    .line 25
    .line 26
    return-void
.end method
