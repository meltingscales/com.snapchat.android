.class public abstract Le1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWF7;
.implements Lc57;


# instance fields
.field public final a:LYF7;

.field public final b:Ld57;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lmw4;

.field public e:LaFi;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:La1;

.field public o:Ljava/lang/Object;

.field public p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ld57;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LYF7;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LYF7;

    .line 9
    .line 10
    invoke-direct {v0}, LYF7;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LYF7;->b:LYF7;

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, Le1;->a:LYF7;

    .line 17
    .line 18
    iput-object p1, p0, Le1;->b:Ld57;

    .line 19
    .line 20
    iput-object p2, p0, Le1;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p3, p4, p1}, Le1;->d(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lmw4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le1;->d:Lmw4;

    .line 5
    .line 6
    instance-of v1, v0, Ld1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ld1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ld1;->g(Lmw4;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Ld1;

    .line 19
    .line 20
    invoke-direct {v1}, Ld1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ld1;->g(Lmw4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ld1;->g(Lmw4;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Le1;->d:Lmw4;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-object p1, p0, Le1;->d:Lmw4;

    .line 33
    .line 34
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
.end method

.method public final c()Lmw4;
    .locals 1

    .line 1
    iget-object v0, p0, Le1;->d:Lmw4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LoR0;->a:LoR0;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    sget-object v0, LXF7;->f:LXF7;

    .line 2
    .line 3
    iget-object v1, p0, Le1;->a:LYF7;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LYF7;->a(LXF7;)V

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Le1;->b:Ld57;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ld57;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p3, p3, Ld57;->a:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Le1;->i:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Le1;->j()V

    .line 26
    .line 27
    .line 28
    iput-boolean p3, p0, Le1;->l:Z

    .line 29
    .line 30
    iget-object p3, p0, Le1;->d:Lmw4;

    .line 31
    .line 32
    instance-of v0, p3, Ld1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p3, Ld1;

    .line 38
    .line 39
    invoke-virtual {p3}, Ld1;->h()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object v1, p0, Le1;->d:Lmw4;

    .line 44
    .line 45
    :goto_0
    iget-object p3, p0, Le1;->e:LaFi;

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    check-cast p3, LrF9;

    .line 50
    .line 51
    iget-object v0, p3, LrF9;->f:Lv09;

    .line 52
    .line 53
    iget-object v2, p3, LrF9;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lv09;->g0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, LrF9;->e()V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Le1;->e:LaFi;

    .line 62
    .line 63
    check-cast p3, LrF9;

    .line 64
    .line 65
    iget-object p3, p3, LrF9;->d:LPnh;

    .line 66
    .line 67
    iput-object v1, p3, LPnh;->d:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Le1;->e:LaFi;

    .line 73
    .line 74
    :cond_2
    iput-object v1, p0, Le1;->f:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-static {}, LJl8;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object v0, p0, Le1;->g:Ljava/lang/String;

    .line 91
    .line 92
    const-class v1, Le1;

    .line 93
    .line 94
    const-string v2, "controller %x %s -> %s: initialize"

    .line 95
    .line 96
    invoke-static {v1, v2, p3, v0, p1}, LJl8;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iput-object p1, p0, Le1;->g:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p2, p0, Le1;->h:Ljava/lang/Object;

    .line 102
    .line 103
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {}, LJl8;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Le1;->g:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, LJl8;->a:LIni;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LIni;->o(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-class v3, Le1;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x4

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v1, v4, v5

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v2, v4, v1

    .line 40
    .line 41
    aput-object p1, v4, v0

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    aput-object p2, v4, p1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const-string p2, "controller %x %s: %s: failure: %s"

    .line 48
    .line 49
    invoke-static {p1, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, v3, p1}, LIni;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, LJl8;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v3, p0, Le1;->g:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v3, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object p2, v0, v1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p2, "<null>"

    .line 41
    .line 42
    :goto_0
    const/4 v3, 0x3

    .line 43
    aput-object p2, v0, v3

    .line 44
    .line 45
    check-cast p1, Lss3;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lss3;->F()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lss3;->b:LKRi;

    .line 56
    .line 57
    invoke-virtual {p1}, LKRi;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x4

    .line 70
    aput-object p1, v0, p2

    .line 71
    .line 72
    sget-object p1, LJl8;->a:LIni;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, LIni;->o(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const-class p1, Le1;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x0

    .line 87
    const-string v2, "controller %x %s: %s: image: %s %x"

    .line 88
    .line 89
    invoke-static {p2, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v1, p1, p2}, LIni;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;La1;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Le1;->n:La1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Le1;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    iget-object p1, p0, Le1;->n:La1;

    .line 17
    .line 18
    if-ne p2, p1, :cond_5

    .line 19
    .line 20
    iget-boolean p1, p0, Le1;->j:Z

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    :goto_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    sget-object p1, LXF7;->X:LXF7;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p1, LXF7;->Y:LXF7;

    .line 30
    .line 31
    :goto_1
    iget-object p2, p0, Le1;->a:LYF7;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, LYF7;->a(LXF7;)V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_4

    .line 37
    .line 38
    const-string p1, "final_failed @ onFailure"

    .line 39
    .line 40
    invoke-virtual {p0, p1, p3}, Le1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Le1;->n:La1;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Le1;->k:Z

    .line 48
    .line 49
    iget-boolean p2, p0, Le1;->l:Z

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Le1;->p:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p4, p0, Le1;->e:LaFi;

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    check-cast p4, LrF9;

    .line 62
    .line 63
    invoke-virtual {p4, p2, v0, p1}, LrF9;->f(Landroid/graphics/drawable/Drawable;FZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget-object p2, p0, Le1;->e:LaFi;

    .line 68
    .line 69
    check-cast p2, LrF9;

    .line 70
    .line 71
    iget-object p4, p2, LrF9;->e:LPo8;

    .line 72
    .line 73
    iget v0, p4, LPo8;->z0:I

    .line 74
    .line 75
    add-int/2addr v0, p1

    .line 76
    iput v0, p4, LPo8;->z0:I

    .line 77
    .line 78
    invoke-virtual {p2}, LrF9;->c()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-virtual {p4, v0}, LP50;->a(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2, v0}, LrF9;->b(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p2, p1}, LrF9;->b(I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {p4}, LPo8;->d()V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p0}, Le1;->c()Lmw4;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Le1;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, p2, p3}, Lmw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const-string p1, "intermediate_failed @ onFailure"

    .line 109
    .line 110
    invoke-virtual {p0, p1, p3}, Le1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Le1;->c()Lmw4;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, Le1;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p1, p2, p3}, Lmw4;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    return-void

    .line 123
    :cond_5
    const-string p1, "ignore_old_datasource @ onFailure"

    .line 124
    .line 125
    invoke-virtual {p0, p1, p3}, Le1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, La1;->a()Z

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, LXF7;->i:LXF7;

    .line 2
    .line 3
    iget-object v1, p0, Le1;->a:LYF7;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LYF7;->a(LXF7;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le1;->e:LaFi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, LrF9;

    .line 13
    .line 14
    iget-object v1, v0, LrF9;->f:Lv09;

    .line 15
    .line 16
    iget-object v2, v0, LrF9;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lv09;->g0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LrF9;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Le1;->j()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract i(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le1;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Le1;->j:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Le1;->k:Z

    .line 7
    .line 8
    iget-object v1, p0, Le1;->n:La1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, La1;->a()Z

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Le1;->n:La1;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Le1;->p:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Le1;->i(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Le1;->m:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iput-object v2, p0, Le1;->m:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    iput-object v2, p0, Le1;->p:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v1, p0, Le1;->o:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v3, "release"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v3}, Le1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Le1;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lss3;

    .line 45
    .line 46
    invoke-static {v1}, Lss3;->r(Lss3;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Le1;->o:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Le1;->c()Lmw4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Le1;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lmw4;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    sget-object v0, LXF7;->j:LXF7;

    .line 2
    .line 3
    iget-object v1, p0, Le1;->a:LYF7;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LYF7;->a(LXF7;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le1;->c()Lmw4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Le1;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Le1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lmw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Le1;->e:LaFi;

    .line 20
    .line 21
    check-cast v0, LrF9;

    .line 22
    .line 23
    iget-object v1, v0, LrF9;->e:LPo8;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v1, v2}, LP50;->a(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v2, v1, LPo8;->z0:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, v1, LPo8;->z0:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, LrF9;->g(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LPo8;->e()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LPo8;->d()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Le1;->j:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Le1;->k:Z

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LsR;

    .line 56
    .line 57
    invoke-static {}, LJl8;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-class v2, LsR;

    .line 72
    .line 73
    const-string v4, "controller %x: getDataSource"

    .line 74
    .line 75
    invoke-static {v2, v1, v4}, LJl8;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, v0, LsR;->s:Lc6l;

    .line 79
    .line 80
    invoke-interface {v0}, Lc6l;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, La1;

    .line 85
    .line 86
    iput-object v0, p0, Le1;->n:La1;

    .line 87
    .line 88
    invoke-static {}, LJl8;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Le1;->g:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p0, Le1;->n:La1;

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-class v4, Le1;

    .line 115
    .line 116
    const-string v5, "controller %x %s: submitRequest: dataSource: %x"

    .line 117
    .line 118
    invoke-static {v4, v5, v0, v1, v2}, LJl8;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Le1;->g:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p0, Le1;->n:La1;

    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    new-instance v1, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {p0, v0, v2, v1, v3}, Le1;->g(Ljava/lang/String;La1;Ljava/lang/Throwable;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-virtual {v1}, La1;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    new-instance v2, Lc1;

    .line 142
    .line 143
    invoke-direct {v2, p0, v0, v1}, Lc1;-><init>(Le1;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Le1;->n:La1;

    .line 147
    .line 148
    iget-object v1, p0, Le1;->c:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, La1;->l(LCY5;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, LIKf;->t0(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isAttached"

    .line 6
    .line 7
    iget-boolean v2, p0, Le1;->i:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LXSm;->g(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "isRequestSubmitted"

    .line 13
    .line 14
    iget-boolean v2, p0, Le1;->j:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LXSm;->g(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "hasFetchFailed"

    .line 20
    .line 21
    iget-boolean v2, p0, Le1;->k:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LXSm;->g(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Le1;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lss3;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lss3;->F()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lss3;->b:LKRi;

    .line 40
    .line 41
    invoke-virtual {v1}, LKRi;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "fetchedImage"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, LXSm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Le1;->a:LYF7;

    .line 59
    .line 60
    iget-object v1, v1, LYF7;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "events"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, LXSm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
