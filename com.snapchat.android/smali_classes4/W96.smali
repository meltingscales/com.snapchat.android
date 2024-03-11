.class public final LW96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LER8;

.field public final d:LCo4;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILER8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW96;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LW96;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LW96;->c:LER8;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LW96;->d:LCo4;

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, LER8;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ge p2, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, LIKf;->n(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW96;->r()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Landroid/content/res/AssetFileDescriptor;
    .locals 6

    .line 1
    iget-object v0, p0, LW96;->c:LER8;

    .line 2
    .line 3
    invoke-virtual {v0}, LER8;->q()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LW96;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LER8;->c(I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, LER8;->q()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, LER8;->a:LNI8;

    .line 16
    .line 17
    iget-object v3, v3, LNI8;->b:[J

    .line 18
    .line 19
    aget-wide v4, v3, v1

    .line 20
    .line 21
    iget-object v1, v0, LER8;->g:LKa0;

    .line 22
    .line 23
    check-cast v1, LfD9;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4, v5}, LfD9;->g(Ljava/io/File;J)Landroid/content/res/AssetFileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lps3;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v1, v3}, Lps3;-><init>(Ljava/io/Closeable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LER8;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final e()LbXk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW96;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LCo4;
    .locals 1

    .line 1
    iget-object v0, p0, LW96;->d:LCo4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, LW96;->c:LER8;

    .line 2
    .line 3
    iget v1, p0, LW96;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LER8;->c(I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final t()Ljava/io/InputStream;
    .locals 9

    .line 1
    iget-object v0, p0, LW96;->c:LER8;

    .line 2
    .line 3
    invoke-virtual {v0}, LER8;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LER8;->a:LNI8;

    .line 7
    .line 8
    iget v2, p0, LW96;->b:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LNI8;->c(I)Ljava/io/FileInputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, v0, LER8;->e:LiW1;

    .line 15
    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, LiW1;->b:LKug;

    .line 21
    .line 22
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lx2a;

    .line 27
    .line 28
    sget-object v2, Lwm4;->C0:Lwm4;

    .line 29
    .line 30
    iget-object v0, v0, LER8;->f:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "null"

    .line 35
    .line 36
    :cond_0
    const-string v3, "attribution"

    .line 37
    .line 38
    invoke-static {v2, v3, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Stream should not be null"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, LiW1;->a()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    cmpl-float v0, v0, v2

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, LAVa;

    .line 65
    .line 66
    iget-object v2, v1, LiW1;->d:LqCg;

    .line 67
    .line 68
    invoke-virtual {v2}, LqCg;->b()Lys0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v8, LhW1;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v8, v1, v2}, LhW1;-><init>(LiW1;I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v1, LiW1;->b:LKug;

    .line 79
    .line 80
    iget-object v6, v1, LiW1;->c:LLr3;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    invoke-direct/range {v3 .. v8}, LAVa;-><init>(Ljava/io/FileInputStream;LKug;LLr3;Lys0;LhW1;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v0

    .line 87
    :cond_3
    return-object v4
.end method

.method public final x()J
    .locals 3

    .line 1
    iget-object v0, p0, LW96;->c:LER8;

    .line 2
    .line 3
    invoke-virtual {v0}, LER8;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LER8;->a:LNI8;

    .line 7
    .line 8
    iget-object v0, v0, LNI8;->b:[J

    .line 9
    .line 10
    iget v1, p0, LW96;->b:I

    .line 11
    .line 12
    aget-wide v1, v0, v1

    .line 13
    .line 14
    return-wide v1
.end method
