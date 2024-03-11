.class public final LsR;
.super Le1;
.source "SourceFile"

# interfaces
.implements Lb71;


# instance fields
.field public final q:Landroid/content/res/Resources;

.field public final r:LJF7;

.field public s:Lc6l;

.field public t:Z

.field public u:Lss3;

.field public v:I

.field public final w:LrR;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ld57;LJF7;Ljava/util/concurrent/Executor;Lc6l;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p6, p7}, Le1;-><init>(Ld57;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LrR;

    .line 5
    .line 6
    invoke-direct {p2, p0}, LrR;-><init>(LsR;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LsR;->w:LrR;

    .line 10
    .line 11
    iput-object p1, p0, LsR;->q:Landroid/content/res/Resources;

    .line 12
    .line 13
    iput-object p3, p0, LsR;->r:LJF7;

    .line 14
    .line 15
    iput-object p5, p0, LsR;->s:Lc6l;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, LsR;->m(Lrs3;)V

    .line 19
    .line 20
    .line 21
    iput p8, p0, LsR;->v:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    check-cast p1, Lss3;

    .line 2
    .line 3
    invoke-static {p1}, Lss3;->L(Lss3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lfv8;->f(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lss3;->y()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrs3;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LsR;->m(Lrs3;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LsR;->w:LrR;

    .line 20
    .line 21
    iget v1, p0, LsR;->v:I

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, LrR;->a(Lrs3;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Unrecognized image class: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LUF7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LUF7;

    .line 6
    .line 7
    check-cast p1, LmR;

    .line 8
    .line 9
    iget-object p1, p1, LmR;->a:LhS;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LhS;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LsR;->u:Lss3;

    .line 2
    .line 3
    invoke-static {v0}, Lss3;->L(Lss3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LsR;->u:Lss3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lss3;->close()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LsR;->u:Lss3;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m(Lrs3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LsR;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le1;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lj26;

    .line 11
    .line 12
    invoke-direct {v0}, Lj26;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Le1;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p0, Le1;->e:LaFi;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, LrF9;

    .line 22
    .line 23
    iget-object v1, v1, LrF9;->d:LPnh;

    .line 24
    .line 25
    iput-object v0, v1, LPnh;->d:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_1
    instance-of v1, v0, Lj26;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    check-cast v0, Lj26;

    .line 35
    .line 36
    iget-object v1, p0, Le1;->g:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "none"

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v2

    .line 44
    :goto_0
    iput-object v1, v0, Lj26;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Le1;->e:LaFi;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    check-cast v1, LrF9;

    .line 55
    .line 56
    iget-object v1, v1, LrF9;->d:LPnh;

    .line 57
    .line 58
    invoke-static {v1}, LCC7;->m(Landroid/graphics/drawable/Drawable;)LAHh;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v3, v1, LAHh;->d:LGHh;

    .line 65
    .line 66
    :cond_3
    iput-object v3, v0, Lj26;->e:LGHh;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lrs3;->e()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lrs3;->a()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v1, v0, Lj26;->b:I

    .line 79
    .line 80
    iput v2, v0, Lj26;->c:I

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lrs3;->c()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, v0, Lj26;->d:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 p1, -0x1

    .line 93
    iput p1, v0, Lj26;->b:I

    .line 94
    .line 95
    iput p1, v0, Lj26;->c:I

    .line 96
    .line 97
    iput p1, v0, Lj26;->d:I

    .line 98
    .line 99
    iput p1, v0, Lj26;->f:I

    .line 100
    .line 101
    iput p1, v0, Lj26;->g:I

    .line 102
    .line 103
    iput-object v2, v0, Lj26;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    return-void
.end method

.method public final n(LaFi;)V
    .locals 4

    .line 1
    invoke-static {}, LJl8;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Le1;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-class v2, Le1;

    .line 18
    .line 19
    const-string v3, "controller %x %s: setHierarchy: %s"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1, p1}, LJl8;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v0, LXF7;->a:LXF7;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, LXF7;->b:LXF7;

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Le1;->a:LYF7;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LYF7;->a(LXF7;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Le1;->j:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Le1;->b:Ld57;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ld57;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Ld57;->a:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Le1;->h()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Le1;->e:LaFi;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast v0, LrF9;

    .line 62
    .line 63
    iget-object v0, v0, LrF9;->d:LPnh;

    .line 64
    .line 65
    iput-object v1, v0, LPnh;->d:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Le1;->e:LaFi;

    .line 71
    .line 72
    :cond_3
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iput-object p1, p0, Le1;->e:LaFi;

    .line 75
    .line 76
    iget-object v0, p0, Le1;->f:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    check-cast p1, LrF9;

    .line 79
    .line 80
    iget-object p1, p1, LrF9;->d:LPnh;

    .line 81
    .line 82
    iput-object v0, p1, LPnh;->d:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0, v1}, LsR;->m(Lrs3;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LIKf;->t0(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0}, Le1;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "super"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LXSm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LsR;->s:Lc6l;

    .line 15
    .line 16
    const-string v2, "dataSourceSupplier"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LXSm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
