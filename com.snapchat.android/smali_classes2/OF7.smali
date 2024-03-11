.class public final LOF7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LOF7;->a:I

    iput-boolean v1, p0, LOF7;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, LOF7;->e:Ljava/lang/Object;

    iput p1, p0, LOF7;->b:I

    iput p1, p0, LOF7;->c:I

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, LOF7;->e:Ljava/lang/Object;

    const/16 p1, 0x14

    iput p1, p0, LOF7;->a:I

    iput v1, p0, LOF7;->b:I

    iput v1, p0, LOF7;->c:I

    iput-boolean v1, p0, LOF7;->d:Z

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int p1, p1, p2

    iput p1, p0, LOF7;->a:I

    mul-int p1, p1, p3

    new-array p1, p1, [B

    iput-object p1, p0, LOF7;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LDjk;Landroid/os/Message;LuDn;LuDn;LuDn;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LOF7;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LOF7;->c:I

    .line 7
    .line 8
    iget-object v0, p0, LOF7;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, LOF7;->a:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LOF7;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Vector;

    .line 24
    .line 25
    new-instance v1, Lyjk;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Lyjk;->a:LDjk;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, v1, Lyjk;->b:J

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget v2, p2, Landroid/os/Message;->what:I

    .line 41
    .line 42
    :cond_0
    iput v2, v1, Lyjk;->c:I

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    iput-object p1, v1, Lyjk;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, v1, Lyjk;->e:LuDn;

    .line 49
    .line 50
    iput-object p4, v1, Lyjk;->f:LuDn;

    .line 51
    .line 52
    iput-object p5, v1, Lyjk;->g:LuDn;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, LOF7;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/Vector;

    .line 63
    .line 64
    iget v1, p0, LOF7;->b:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lyjk;

    .line 71
    .line 72
    iget v1, p0, LOF7;->b:I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    iput v1, p0, LOF7;->b:I

    .line 77
    .line 78
    iget v3, p0, LOF7;->a:I

    .line 79
    .line 80
    if-lt v1, v3, :cond_2

    .line 81
    .line 82
    iput v2, p0, LOF7;->b:I

    .line 83
    .line 84
    :cond_2
    iput-object p1, v0, Lyjk;->a:LDjk;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iput-wide v3, v0, Lyjk;->b:J

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget v2, p2, Landroid/os/Message;->what:I

    .line 95
    .line 96
    :cond_3
    iput v2, v0, Lyjk;->c:I

    .line 97
    .line 98
    const-string p1, ""

    .line 99
    .line 100
    iput-object p1, v0, Lyjk;->d:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p3, v0, Lyjk;->e:LuDn;

    .line 103
    .line 104
    iput-object p4, v0, Lyjk;->f:LuDn;

    .line 105
    .line 106
    iput-object p5, v0, Lyjk;->g:LuDn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :goto_0
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_1
    monitor-exit p0

    .line 111
    throw p1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, LOF7;->a:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-boolean v0, p0, LOF7;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LOF7;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget v0, p0, LOF7;->b:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 35
    .line 36
    .line 37
    :cond_4
    iget v0, p0, LOF7;->c:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_6

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_5
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 45
    .line 46
    .line 47
    :cond_6
    return-void
.end method

.method public final declared-synchronized c()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LOF7;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method
