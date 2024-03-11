.class public final LZF7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LZF7;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LZF7;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LZF7;->c:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LZF7;->d:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LZF7;->f:Ljava/lang/Object;

    .line 16
    .line 17
    sget-boolean v0, LYF7;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LYF7;

    .line 22
    .line 23
    invoke-direct {v0}, LYF7;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, LYF7;->b:LYF7;

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, LZF7;->g:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LZF7;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LZF7;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LYF7;

    .line 9
    .line 10
    sget-object v1, LXF7;->g:LXF7;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LYF7;->a(LXF7;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LZF7;->b:Z

    .line 17
    .line 18
    iget-object v2, p0, LZF7;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LWF7;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    check-cast v2, Le1;

    .line 25
    .line 26
    iget-object v3, v2, Le1;->e:LaFi;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LJl8;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v2, Le1;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v5, v2, Le1;->j:Z

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const-string v5, "request already submitted"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v5, "request needs submit"

    .line 57
    .line 58
    :goto_0
    const-class v6, Le1;

    .line 59
    .line 60
    const-string v7, "controller %x %s: onAttach: %s"

    .line 61
    .line 62
    invoke-static {v6, v7, v3, v4, v5}, LJl8;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v3, v2, Le1;->a:LYF7;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, LYF7;->a(LXF7;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Le1;->e:LaFi;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Le1;->b:Ld57;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ld57;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Ld57;->a:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iput-boolean v0, v2, Le1;->i:Z

    .line 89
    .line 90
    iget-boolean v0, v2, Le1;->j:Z

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Le1;->k()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZF7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LZF7;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LZF7;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, LZF7;->c()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LZF7;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LZF7;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LYF7;

    .line 9
    .line 10
    sget-object v1, LXF7;->h:LXF7;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LYF7;->a(LXF7;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LZF7;->b:Z

    .line 17
    .line 18
    invoke-virtual {p0}, LZF7;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, LZF7;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LWF7;

    .line 27
    .line 28
    check-cast v2, Le1;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LJl8;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v2, Le1;->g:Ljava/lang/String;

    .line 48
    .line 49
    const-class v5, Le1;

    .line 50
    .line 51
    const-string v6, "controller %x %s: onDetach"

    .line 52
    .line 53
    invoke-static {v5, v6, v3, v4}, LJl8;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, v2, Le1;->a:LYF7;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, LYF7;->a(LXF7;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, v2, Le1;->i:Z

    .line 62
    .line 63
    iget-object v0, v2, Le1;->b:Ld57;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ld57;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Ld57;->a:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x1

    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    iget-object v1, v0, Ld57;->b:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v0, v0, Ld57;->c:LSG0;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LZF7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LWF7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LWF7;

    .line 9
    .line 10
    check-cast v0, Le1;

    .line 11
    .line 12
    iget-object v0, v0, Le1;->e:LaFi;

    .line 13
    .line 14
    iget-object v1, p0, LZF7;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LaFi;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final e(LsR;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LZF7;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LZF7;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LZF7;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LZF7;->g:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, LYF7;

    .line 18
    .line 19
    sget-object v3, LXF7;->d:LXF7;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, LYF7;->a(LXF7;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LZF7;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LWF7;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    check-cast v1, LsR;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, LsR;->n(LaFi;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, LZF7;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LYF7;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, LXF7;->c:LXF7;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, LYF7;->a(LXF7;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LZF7;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LWF7;

    .line 48
    .line 49
    iget-object v1, p0, LZF7;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LaFi;

    .line 52
    .line 53
    check-cast p1, LsR;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, LsR;->n(LaFi;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p1, LXF7;->e:LXF7;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, LYF7;->a(LXF7;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, LZF7;->a()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final f(LrF9;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZF7;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LYF7;

    .line 5
    .line 6
    sget-object v2, LXF7;->a:LXF7;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, LYF7;->a(LXF7;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LZF7;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LZF7;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LaFi;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move-object v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v2, LrF9;

    .line 25
    .line 26
    iget-object v2, v2, LrF9;->d:LPnh;

    .line 27
    .line 28
    :goto_0
    instance-of v4, v2, LcTm;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iput-object v3, v2, LPnh;->e:LZF7;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LZF7;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p1, LrF9;->d:LPnh;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 53
    :goto_2
    iget-boolean v4, p0, LZF7;->d:Z

    .line 54
    .line 55
    if-ne v4, v2, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    check-cast v0, LYF7;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    sget-object v4, LXF7;->z0:LXF7;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    sget-object v4, LXF7;->A0:LXF7;

    .line 66
    .line 67
    :goto_3
    invoke-virtual {v0, v4}, LYF7;->a(LXF7;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, LZF7;->d:Z

    .line 71
    .line 72
    invoke-virtual {p0}, LZF7;->b()V

    .line 73
    .line 74
    .line 75
    :goto_4
    iget-object v0, p0, LZF7;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LaFi;

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    check-cast v0, LrF9;

    .line 83
    .line 84
    iget-object v3, v0, LrF9;->d:LPnh;

    .line 85
    .line 86
    :goto_5
    instance-of v0, v3, LcTm;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iput-object p0, v3, LPnh;->e:LZF7;

    .line 91
    .line 92
    :cond_7
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, LZF7;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LWF7;

    .line 97
    .line 98
    check-cast v0, LsR;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LsR;->n(LaFi;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LZF7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LIKf;->t0(Ljava/lang/Object;)LXSm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "controllerAttached"

    .line 16
    .line 17
    iget-boolean v2, p0, LZF7;->b:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LXSm;->g(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "holderAttached"

    .line 23
    .line 24
    iget-boolean v2, p0, LZF7;->c:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LXSm;->g(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v1, "drawableVisible"

    .line 30
    .line 31
    iget-boolean v2, p0, LZF7;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LXSm;->g(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LZF7;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LYF7;

    .line 39
    .line 40
    iget-object v1, v1, LYF7;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "events"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LXSm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
