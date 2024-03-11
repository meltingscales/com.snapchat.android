.class public final Lv2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHNe;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:LE2d;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw2d;LE2d;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv2d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lv2d;->b:LE2d;

    .line 12
    .line 13
    iput-object p3, p0, Lv2d;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(LCrl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw2d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "mmap:uploadMarkerTextureToGpu"

    .line 13
    .line 14
    iget v2, v0, Lw2d;->e:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    iput v2, v0, Lw2d;->e:I

    .line 19
    .line 20
    invoke-static {v1, v2}, LrAj;->i(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lw2d;->b:Lh49;

    .line 24
    .line 25
    iget-object v2, p0, Lv2d;->b:LE2d;

    .line 26
    .line 27
    invoke-virtual {v2}, LE2d;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lh49;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lv2d;->b:LE2d;

    .line 35
    .line 36
    iput-object p1, v1, Lg81;->e:LCrl;

    .line 37
    .line 38
    iget-object v2, v0, Lw2d;->c:Lufh;

    .line 39
    .line 40
    invoke-virtual {v1}, LE2d;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, v2, Lufh;->d:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_0
    iget-object v2, v2, Lufh;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lbzc;

    .line 50
    .line 51
    invoke-virtual {v2, v1, p1}, Lbzc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object p1, p0, Lv2d;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lw2d;->c:Lufh;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lufh;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, v0, Lw2d;->d:LGYc;

    .line 65
    .line 66
    check-cast p1, LHYc;

    .line 67
    .line 68
    invoke-virtual {p1}, LHYc;->n()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw2d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lv2d;->b:LE2d;

    .line 13
    .line 14
    invoke-virtual {v1}, LE2d;->e()Ln71;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LE2d;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lw2d;->b:Lh49;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lh49;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v1, v0, Lw2d;->e:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v0, Lw2d;->e:I

    .line 35
    .line 36
    const-string v3, "mmap:uploadMarkerTextureToGpu"

    .line 37
    .line 38
    invoke-static {v3, v1}, LrAj;->i(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "MarkerMedia"

    .line 42
    .line 43
    iget-object v0, v0, Lw2d;->a:LcM0;

    .line 44
    .line 45
    iget-object v3, v2, Ln71;->a:LFVg;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v0, LhM0;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, p0}, LhM0;->d(LFVg;Ljava/lang/String;LHNe;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ln71;->dispose()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, v2, Ln71;->b:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    check-cast v0, LhM0;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1, p0}, LhM0;->c(Landroid/graphics/Bitmap;Ljava/lang/String;LHNe;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
