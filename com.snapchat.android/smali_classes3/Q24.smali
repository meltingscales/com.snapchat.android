.class public final LQ24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD34;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LC34;

.field public final c:Lmek;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqek;LC34;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ24;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LQ24;->b:LC34;

    .line 7
    .line 8
    new-instance p1, LAT8;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p1, LAT8;->a:F

    .line 15
    .line 16
    new-instance v1, Lmek;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lmek;-><init>(LAT8;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LQ24;->c:Lmek;

    .line 22
    .line 23
    iput-object p2, v1, Lmek;->k:Lqek;

    .line 24
    .line 25
    new-instance p1, LP24;

    .line 26
    .line 27
    invoke-direct {p1, p0}, LP24;-><init>(LQ24;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, v1, Lmek;->d:Z

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iget-object p2, v1, Lmek;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget p1, p3, LC34;->a:F

    .line 46
    .line 47
    cmpg-float p2, p1, v0

    .line 48
    .line 49
    if-lez p2, :cond_1

    .line 50
    .line 51
    iput p1, v1, Lmek;->h:F

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Minimum visible change must be positive."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string p2, "Error: Update listeners must be added beforethe animation."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public final a()LC34;
    .locals 1

    .line 1
    iget-object v0, p0, LQ24;->b:LC34;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ24;->c:Lmek;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v0, Lmek;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lmek;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 26
    .line 27
    const-string v1, "Animations may only be canceled on the main thread"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final finish()V
    .locals 6

    .line 1
    iget-object v0, p0, LQ24;->c:Lmek;

    .line 2
    .line 3
    iget-object v1, v0, Lmek;->k:Lqek;

    .line 4
    .line 5
    iget-wide v1, v1, Lqek;->b:D

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmpl-double v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_2

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v0, Lmek;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lmek;->m:Z

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 32
    .line 33
    const-string v1, "Animations may only be started on the main thread"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
