.class public final Lix9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNba;


# instance fields
.field public final a:LLba;

.field public final b:LMba;

.field public final c:LIba;

.field public final synthetic d:Ljx9;


# direct methods
.method public constructor <init>(Ljx9;LLba;LMba;LIba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix9;->d:Ljx9;

    .line 5
    .line 6
    iput-object p2, p0, Lix9;->a:LLba;

    .line 7
    .line 8
    iput-object p3, p0, Lix9;->b:LMba;

    .line 9
    .line 10
    iput-object p4, p0, Lix9;->c:LIba;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lix9;->d:Ljx9;

    .line 2
    .line 3
    iget-object v1, v0, Ljx9;->b:Lgx9;

    .line 4
    .line 5
    iget-object v0, v0, Ljx9;->a:Lfx9;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, LAVl;->g:LAVl;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lgx9;->b(LHVl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lix9;->d:Ljx9;

    .line 2
    .line 3
    iget-object v1, v0, Ljx9;->d:LFs0;

    .line 4
    .line 5
    iget-object v0, v0, Ljx9;->c:LVw9;

    .line 6
    .line 7
    iget-object v0, v0, LVw9;->b:LSfb;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lix9;->r()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lix9;->v()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lix9;->s()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Lix9;->u()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lix9;->d:Ljx9;

    .line 2
    .line 3
    iget-object v0, v0, Ljx9;->d:LFs0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lix9;->d:Ljx9;

    .line 2
    .line 3
    iget-object v1, v0, Ljx9;->d:LFs0;

    .line 4
    .line 5
    iget-object v1, v0, Ljx9;->c:LVw9;

    .line 6
    .line 7
    iget-object v1, v1, LVw9;->l:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ljx9;->b:Lgx9;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgx9;->a()LHVl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lix9;->d:Ljx9;

    .line 2
    .line 3
    iget-object v1, v0, Ljx9;->d:LFs0;

    .line 4
    .line 5
    iget-object v1, v0, Ljx9;->b:Lgx9;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgx9;->a()LHVl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LDVl;

    .line 12
    .line 13
    iget-object v0, v0, Ljx9;->c:LVw9;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v2, v1, LEVl;

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    :goto_0
    iget-object v1, v0, LVw9;->b:LSfb;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_5

    .line 32
    .line 33
    iget-boolean v1, v0, LVw9;->p:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lix9;->r()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-boolean v0, v0, LVw9;->q:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lix9;->v()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {p0}, Lix9;->s()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    invoke-virtual {p0}, Lix9;->u()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_6
    iget-object v0, p0, Lix9;->a:LLba;

    .line 58
    .line 59
    iget v1, v0, LLba;->h:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LLba;->b(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    instance-of v2, v1, LCVl;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    iget-object v0, v0, LVw9;->b:LSfb;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x2

    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    if-eq v0, v3, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    instance-of v2, v1, LFVl;

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    iget-object v0, v0, LVw9;->b:LSfb;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x3

    .line 93
    if-eq v0, v1, :cond_3

    .line 94
    .line 95
    if-eq v0, v3, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_9
    instance-of v0, v1, LBVl;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_a
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lix9;->d:Ljx9;

    .line 2
    .line 3
    iget-object v0, v0, Ljx9;->d:LFs0;

    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lix9;->d:Ljx9;

    .line 2
    .line 3
    iget-object v1, v0, Ljx9;->d:LFs0;

    .line 4
    .line 5
    iget-object v1, v0, Ljx9;->c:LVw9;

    .line 6
    .line 7
    iget-object v1, v1, LVw9;->a:LSfb;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lix9;->r()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lix9;->v()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lix9;->s()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lix9;->u()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {p0}, Lix9;->t()V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v0, v0, Ljx9;->b:Lgx9;

    .line 50
    .line 51
    iget-object v0, v0, Lgx9;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lix9;->d:Ljx9;

    .line 2
    .line 3
    iget-object v1, v0, Ljx9;->d:LFs0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    cmpg-float p2, p2, p1

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    cmpg-float p1, p3, p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-object p1, v0, Ljx9;->c:LVw9;

    .line 35
    .line 36
    iget-object p1, p1, LVw9;->k:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p2, v0, Ljx9;->b:Lgx9;

    .line 41
    .line 42
    invoke-virtual {p2}, Lgx9;->a()LHVl;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_2
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lix9;->d:Ljx9;

    .line 2
    .line 3
    iget-object v0, v0, Ljx9;->d:LFs0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lix9;->d:Ljx9;

    .line 2
    .line 3
    iget-object v1, v0, Ljx9;->d:LFs0;

    .line 4
    .line 5
    iget-object v0, v0, Ljx9;->b:Lgx9;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgx9;->a()LHVl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LAVl;

    .line 12
    .line 13
    iget-object v2, p0, Lix9;->a:LLba;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LLba;->d()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v1, v0, LCVl;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, LLba;->e(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v1, v0, LFVl;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, v2, LLba;->b:LIba;

    .line 36
    .line 37
    iget v0, v0, LIba;->e:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {v2, v0}, LLba;->g(F)V

    .line 41
    .line 42
    .line 43
    iput v3, v2, LLba;->k:F

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v1, v0, LBVl;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v0, v2, LLba;->b:LIba;

    .line 51
    .line 52
    iget v0, v0, LIba;->b:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {v2, v0}, LLba;->g(F)V

    .line 56
    .line 57
    .line 58
    iput v3, v2, LLba;->k:F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v1, v0, LEVl;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    instance-of v0, v0, LDVl;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :goto_0
    iget v0, v2, LLba;->h:I

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LLba;->f(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lix9;->d:Ljx9;

    .line 2
    .line 3
    iget-object v1, v0, Ljx9;->d:LFs0;

    .line 4
    .line 5
    iget-object v0, v0, Ljx9;->a:Lfx9;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfx9;->c()LEVl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, LEVl;->g:I

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lix9;->u()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lfx9;->b()LDVl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, LDVl;->g:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lix9;->t()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lix9;->d:Ljx9;

    .line 2
    .line 3
    iget-object v1, v0, Ljx9;->b:Lgx9;

    .line 4
    .line 5
    iget-object v0, v0, Ljx9;->a:Lfx9;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfx9;->c()LEVl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lgx9;->b(LHVl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lix9;->d:Ljx9;

    .line 2
    .line 3
    iget-object v1, v0, Ljx9;->d:LFs0;

    .line 4
    .line 5
    iget-object v0, v0, Ljx9;->c:LVw9;

    .line 6
    .line 7
    iget-object v1, v0, LVw9;->b:LSfb;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lix9;->a:LLba;

    .line 14
    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_c

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v1, v3, :cond_a

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v1, v3, :cond_8

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, LLba;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lix9;->q()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, LLba;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lix9;->u()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v2}, LLba;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    iget-boolean v1, v0, LVw9;->p:Z

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lix9;->t()V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-boolean v0, v0, LVw9;->q:Z

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lix9;->v()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lix9;->s()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    iget v0, v2, LLba;->i:F

    .line 80
    .line 81
    iget-object v1, v2, LLba;->b:LIba;

    .line 82
    .line 83
    iget v2, v1, LIba;->h:F

    .line 84
    .line 85
    int-to-float v3, v3

    .line 86
    iget v1, v1, LIba;->j:I

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    int-to-float v4, v4

    .line 90
    div-float/2addr v1, v4

    .line 91
    mul-float v1, v1, v3

    .line 92
    .line 93
    sub-float/2addr v2, v1

    .line 94
    cmpg-float v0, v0, v2

    .line 95
    .line 96
    if-gez v0, :cond_e

    .line 97
    .line 98
    invoke-virtual {p0}, Lix9;->r()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    invoke-virtual {v2}, LLba;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_9
    invoke-virtual {v2}, LLba;->i()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-boolean v0, v0, LVw9;->h:Z

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_a
    invoke-virtual {v2}, LLba;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_b
    invoke-virtual {v2}, LLba;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-boolean v0, v0, LVw9;->h:Z

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_c
    invoke-virtual {v2}, LLba;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_d
    iget v0, v2, LLba;->h:I

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LLba;->b(I)V

    .line 148
    .line 149
    .line 150
    :cond_e
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lix9;->d:Ljx9;

    .line 2
    .line 3
    iget-object v1, v0, Ljx9;->d:LFs0;

    .line 4
    .line 5
    iget-object v1, v0, Ljx9;->b:Lgx9;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgx9;->a()LHVl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LDVl;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v2, v1, LEVl;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lix9;->q()V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    instance-of v2, v1, LCVl;

    .line 25
    .line 26
    iget-object v0, v0, Ljx9;->c:LVw9;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v2, v1, LFVl;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    :goto_1
    iget-boolean v0, v0, LVw9;->h:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lix9;->u()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    instance-of v1, v1, LBVl;

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    iget-boolean v1, v0, LVw9;->p:Z

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lix9;->t()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    iget-boolean v0, v0, LVw9;->q:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Lix9;->v()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    invoke-virtual {p0}, Lix9;->s()V

    .line 65
    .line 66
    .line 67
    :cond_7
    :goto_2
    return-void
.end method

.method public final o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lix9;->d:Ljx9;

    .line 2
    .line 3
    iget-object v1, v0, Ljx9;->d:LFs0;

    .line 4
    .line 5
    iget-object v1, v0, Ljx9;->c:LVw9;

    .line 6
    .line 7
    iget-object v1, v1, LVw9;->b:LSfb;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lix9;->c:LIba;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget v0, v2, LIba;->b:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, LVDc;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget v0, v2, LIba;->e:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v0, v2, LIba;->d:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v0, v2, LIba;->f:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget v1, v2, LIba;->c:I

    .line 48
    .line 49
    iget-object v0, v0, Ljx9;->a:Lfx9;

    .line 50
    .line 51
    invoke-virtual {v0}, Lfx9;->b()LDVl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, LDVl;->g:I

    .line 56
    .line 57
    sub-int v0, v1, v0

    .line 58
    .line 59
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lix9;->d:Ljx9;

    .line 2
    .line 3
    iget-object v0, v0, Ljx9;->d:LFs0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lix9;->b:LMba;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LMba;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lix9;->d:Ljx9;

    .line 8
    .line 9
    iget-object v1, v0, Ljx9;->b:Lgx9;

    .line 10
    .line 11
    iget-object v0, v0, Ljx9;->a:Lfx9;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, LAVl;->g:LAVl;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lgx9;->b(LHVl;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lix9;->a:LLba;

    .line 2
    .line 3
    iget-object v1, v0, LLba;->b:LIba;

    .line 4
    .line 5
    iget v1, v1, LIba;->b:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, LLba;->g(F)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, LLba;->k:F

    .line 13
    .line 14
    iget v1, v0, LLba;->i:F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, LLba;->a(FLkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LLba;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lix9;->d:Ljx9;

    .line 26
    .line 27
    iget-object v1, v0, Ljx9;->b:Lgx9;

    .line 28
    .line 29
    new-instance v8, LBVl;

    .line 30
    .line 31
    iget-object v0, v0, Ljx9;->a:Lfx9;

    .line 32
    .line 33
    iget-object v2, v0, Lfx9;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->A0:LIba;

    .line 36
    .line 37
    iget v3, v2, LIba;->p:I

    .line 38
    .line 39
    const/16 v2, 0x32

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lfx9;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v2}, Lfx9;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v2, 0x64

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lfx9;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/16 v2, 0x1e

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lfx9;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    move-object v2, v8

    .line 62
    invoke-direct/range {v2 .. v7}, LBVl;-><init>(IIIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v8}, Lgx9;->b(LHVl;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lix9;->d:Ljx9;

    .line 2
    .line 3
    iget-object v1, v0, Ljx9;->c:LVw9;

    .line 4
    .line 5
    iget-object v1, v1, LVw9;->o:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, v0, Ljx9;->a:Lfx9;

    .line 9
    .line 10
    iget-object v4, p0, Lix9;->a:LLba;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lfx9;->a()LCVl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, LCVl;->g:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v4, v1}, LLba;->e(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget v1, v4, LLba;->i:F

    .line 28
    .line 29
    new-instance v5, LKba;

    .line 30
    .line 31
    invoke-direct {v5, v4, v2}, LKba;-><init>(LLba;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1, v5}, LLba;->a(FLkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LLba;->d:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v4, v1}, LLba;->e(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iget v1, v4, LLba;->i:F

    .line 48
    .line 49
    new-instance v5, LKba;

    .line 50
    .line 51
    invoke-direct {v5, v4, v2}, LKba;-><init>(LLba;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1, v5}, LLba;->a(FLkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, LLba;->d:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v3}, Lfx9;->a()LCVl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Ljx9;->b:Lgx9;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lgx9;->b(LHVl;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lix9;->d:Ljx9;

    .line 2
    .line 3
    iget-object v1, v0, Ljx9;->a:Lfx9;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfx9;->b()LDVl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Ljx9;->b:Lgx9;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgx9;->b(LHVl;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lix9;->a:LLba;

    .line 15
    .line 16
    iget v1, v1, LDVl;->g:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LLba;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lix9;->d:Ljx9;

    .line 2
    .line 3
    iget-object v1, v0, Ljx9;->a:Lfx9;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfx9;->c()LEVl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Ljx9;->b:Lgx9;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgx9;->b(LHVl;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lix9;->a:LLba;

    .line 15
    .line 16
    iget v1, v1, LEVl;->g:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LLba;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    iget-object v0, p0, Lix9;->a:LLba;

    .line 2
    .line 3
    iget-object v1, v0, LLba;->b:LIba;

    .line 4
    .line 5
    iget v1, v1, LIba;->e:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, LLba;->g(F)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, LLba;->k:F

    .line 13
    .line 14
    iget v1, v0, LLba;->i:F

    .line 15
    .line 16
    new-instance v2, LKba;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v0, v3}, LKba;-><init>(LLba;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LLba;->a(FLkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LLba;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lix9;->d:Ljx9;

    .line 31
    .line 32
    iget-object v1, v0, Ljx9;->b:Lgx9;

    .line 33
    .line 34
    new-instance v8, LFVl;

    .line 35
    .line 36
    iget-object v0, v0, Ljx9;->a:Lfx9;

    .line 37
    .line 38
    iget-object v2, v0, Lfx9;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->D0:LwVl;

    .line 41
    .line 42
    iget v3, v2, LwVl;->e:I

    .line 43
    .line 44
    const/16 v2, 0x32

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lfx9;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0, v2}, Lfx9;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v2, 0x64

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lfx9;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v2, 0x1e

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lfx9;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    move-object v2, v8

    .line 67
    invoke-direct/range {v2 .. v7}, LFVl;-><init>(IIIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v8}, Lgx9;->b(LHVl;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
