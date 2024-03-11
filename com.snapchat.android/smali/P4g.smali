.class public final LP4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4g;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lks2;

.field public final d:Li82;

.field public final e:LGc7;


# direct methods
.method public constructor <init>(LL57;LJug;Lks2;Li82;LGc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP4g;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LP4g;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LP4g;->c:Lks2;

    .line 9
    .line 10
    iput-object p4, p0, LP4g;->d:Li82;

    .line 11
    .line 12
    iput-object p5, p0, LP4g;->e:LGc7;

    .line 13
    .line 14
    sget-object p1, Lp;->Q0:Lp;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "PreviewSurfaceProviderImpl"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ZZ)Landroid/view/Surface;
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "getPreviewSurface"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p0, LP4g;->b:LKug;

    .line 11
    .line 12
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LbZm;

    .line 17
    .line 18
    invoke-virtual {p2}, LbZm;->b()Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_6

    .line 24
    :cond_0
    :goto_0
    iget-object p2, p0, LP4g;->a:LKug;

    .line 25
    .line 26
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lvc2;

    .line 31
    .line 32
    iget-object v1, p0, LP4g;->d:Li82;

    .line 33
    .line 34
    invoke-interface {v1}, Li82;->q0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lks2;->a(Z)Ljs2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, LP4g;->c:Lks2;

    .line 45
    .line 46
    invoke-virtual {v1}, Lks2;->c()Ljs2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne p1, v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p1, Lk6h;->b:Lk6h;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    sget-object p1, Lk6h;->c:Lk6h;

    .line 57
    .line 58
    :goto_2
    check-cast p2, LKc2;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, LKc2;->i(Ll6h;)Lj6h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of p2, p1, Lh6h;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    check-cast p1, Lh6h;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object p1, v1

    .line 73
    :goto_3
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p1, Lh6h;->f:Lj39;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object p1, v1

    .line 79
    :goto_4
    instance-of p2, p1, LL6l;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    check-cast p1, LL6l;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-object p1, v1

    .line 87
    :goto_5
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object v1, p1, LL6l;->a:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :cond_6
    invoke-virtual {v0}, LqAj;->b()V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :goto_6
    sget-object p2, LrAj;->b:Ludl;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    invoke-interface {p2}, Ludl;->b()V

    .line 100
    .line 101
    .line 102
    :cond_7
    throw p1
.end method

.method public final b(ILReh;LReh;Z)V
    .locals 9

    .line 1
    sget-object p1, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v0, "initializePreviewSurface"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LP4g;->a:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lvc2;

    .line 16
    .line 17
    iget-object v0, p0, LP4g;->d:Li82;

    .line 18
    .line 19
    invoke-interface {v0}, Li82;->q0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p4}, Lks2;->a(Z)Ljs2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, LP4g;->c:Lks2;

    .line 30
    .line 31
    invoke-virtual {v2}, Lks2;->c()Ljs2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v0, Lk6h;->b:Lk6h;

    .line 39
    .line 40
    :goto_0
    move-object v2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    sget-object v0, Lk6h;->c:Lk6h;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_2
    iget-object v0, p0, LP4g;->e:LGc7;

    .line 46
    .line 47
    invoke-virtual {v0}, LGc7;->e()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v8, 0x3b0

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v3, p3

    .line 55
    move-object v5, p2

    .line 56
    move v6, p4

    .line 57
    invoke-static/range {v1 .. v8}, Lzbb;->J(Lvc2;Ll6h;LReh;ILReh;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LqAj;->b()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    sget-object p2, LrAj;->b:Ludl;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-interface {p2}, Ludl;->b()V

    .line 70
    .line 71
    .line 72
    :cond_2
    throw p1
.end method
