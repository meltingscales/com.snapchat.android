.class public final Lhgh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Lhgh;

.field public static final j:Lfgh;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public b:LU50;

.field public c:LbMj;

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "LBxc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:LPV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lhgh;->h:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lfgh;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lbzc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhgh;->j:Lfgh;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhgh;->d:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized e()Lhgh;
    .locals 4

    .line 1
    const-class v0, Lhgh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhgh;->i:Lhgh;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lhgh;

    .line 9
    .line 10
    invoke-direct {v1}, Lhgh;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhgh;->i:Lhgh;

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Legh;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v3}, Legh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "vector"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lhgh;->a(Ljava/lang/String;Legh;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Legh;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v3}, Legh;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "animated-vector"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lhgh;->a(Ljava/lang/String;Legh;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Legh;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Legh;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v3, "animated-selector"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Lhgh;->a(Ljava/lang/String;Legh;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    sget-object v1, Lhgh;->i:Lhgh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw v1
.end method

.method public static declared-synchronized i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .line 1
    const-class v0, Lhgh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhgh;->j:Lfgh;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Lfgh;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, p1, v2}, Lfgh;->c(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-object v2

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Legh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgh;->b:LU50;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LU50;

    .line 6
    .line 7
    invoke-direct {v0}, Ln4j;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhgh;->b:LU50;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhgh;->b:LU50;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lhgh;->d:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LBxc;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LBxc;

    .line 19
    .line 20
    invoke-direct {v0}, LBxc;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhgh;->d:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, p3, p1}, LBxc;->h(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgh;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhgh;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhgh;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LbMj;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LbMj;

    .line 23
    .line 24
    invoke-direct {v0}, LbMj;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lhgh;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p2, p3}, LbMj;->a(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lhgh;->e:Landroid/util/TypedValue;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lhgh;->e:Landroid/util/TypedValue;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lhgh;->e:Landroid/util/TypedValue;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p2, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    iget v2, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    shl-long/2addr v2, v4

    .line 28
    iget v4, v1, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    or-long/2addr v2, v4

    .line 32
    invoke-virtual {p0, p1, v2, v3}, Lhgh;->f(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    iget-object v4, p0, Lhgh;->g:LPV;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v4, 0x7f080020

    .line 46
    .line 47
    .line 48
    if-ne p2, v4, :cond_3

    .line 49
    .line 50
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    .line 52
    const p2, 0x7f08001f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lhgh;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v4, 0x7f080021

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v4}, Lhgh;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v6, 0x2

    .line 67
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    aput-object p2, v6, v7

    .line 71
    .line 72
    aput-object v4, v6, v0

    .line 73
    .line 74
    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget p2, v1, Landroid/util/TypedValue;->changingConfigurations:I

    .line 80
    .line 81
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v2, v3, v5}, Lhgh;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v5
.end method

.method public final declared-synchronized f(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhgh;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LBxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, LBxc;->f(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, LBxc;->d(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final declared-synchronized g(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhgh;->f:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v1, p0, Lhgh;->f:Z

    .line 9
    .line 10
    const v0, 0x7f080065

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, v0}, Lhgh;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    instance-of v2, v0, Lozm;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "android.graphics.drawable.VectorDrawable"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_18

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lhgh;->b:LU50;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ln4j;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lhgh;->c:LbMj;

    .line 51
    .line 52
    const-string v3, "appcompat_skip_skip"

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LbMj;->d(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v4, p0, Lhgh;->b:LU50;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    :cond_2
    move-object v7, v2

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    new-instance v0, LbMj;

    .line 82
    .line 83
    invoke-direct {v0}, LbMj;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lhgh;->c:LbMj;

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lhgh;->e:Landroid/util/TypedValue;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    new-instance v0, Landroid/util/TypedValue;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lhgh;->e:Landroid/util/TypedValue;

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lhgh;->e:Landroid/util/TypedValue;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 106
    .line 107
    .line 108
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 109
    .line 110
    int-to-long v5, v5

    .line 111
    const/16 v7, 0x20

    .line 112
    .line 113
    shl-long/2addr v5, v7

    .line 114
    iget v7, v0, Landroid/util/TypedValue;->data:I

    .line 115
    .line 116
    int-to-long v7, v7

    .line 117
    or-long/2addr v5, v7

    .line 118
    invoke-virtual {p0, p2, v5, v6}, Lhgh;->f(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_6
    iget-object v8, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 127
    .line 128
    if-eqz v8, :cond_a

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v9, ".xml"

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-eqz v8, :cond_a

    .line 141
    .line 142
    :try_start_1
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/4 v10, 0x2

    .line 155
    if-eq v9, v10, :cond_7

    .line 156
    .line 157
    if-eq v9, v1, :cond_7

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    if-ne v9, v10, :cond_9

    .line 161
    .line 162
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v9, p0, Lhgh;->c:LbMj;

    .line 167
    .line 168
    invoke-virtual {v9, p1, v1}, LbMj;->a(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v9, p0, Lhgh;->b:LU50;

    .line 172
    .line 173
    invoke-virtual {v9, v1}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lggh;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v1, Legh;

    .line 186
    .line 187
    iget v1, v1, Legh;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    packed-switch v1, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    :try_start_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v4, v8, v9}, Lozm;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lozm;

    .line 197
    .line 198
    .line 199
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    goto :goto_3

    .line 201
    :catch_0
    nop

    .line 202
    :goto_2
    move-object v1, v2

    .line 203
    :goto_3
    move-object v7, v1

    .line 204
    goto :goto_4

    .line 205
    :pswitch_0
    :try_start_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v7, LbS;

    .line 210
    .line 211
    invoke-direct {v7, p2}, LbS;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v1, v4, v8, v9}, LbS;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catch_1
    nop

    .line 219
    move-object v7, v2

    .line 220
    goto :goto_4

    .line 221
    :pswitch_1
    :try_start_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {p2, v9, v1, v8, v4}, LUR;->e(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;)LUR;

    .line 226
    .line 227
    .line 228
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    goto :goto_3

    .line 230
    :catch_2
    nop

    .line 231
    goto :goto_2

    .line 232
    :catch_3
    nop

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    :goto_4
    if-eqz v7, :cond_a

    .line 235
    .line 236
    :try_start_5
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 237
    .line 238
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p2, v5, v6, v7}, Lhgh;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 246
    .line 247
    const-string v1, "No start tag found"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    :cond_a
    :goto_5
    if-nez v7, :cond_b

    .line 254
    .line 255
    :try_start_6
    iget-object v0, p0, Lhgh;->c:LbMj;

    .line 256
    .line 257
    invoke-virtual {v0, p1, v3}, LbMj;->a(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_6
    if-nez v7, :cond_c

    .line 261
    .line 262
    invoke-virtual {p0, p2, p1}, Lhgh;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    goto :goto_7

    .line 267
    :catchall_0
    move-exception p1

    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :cond_c
    :goto_7
    if-nez v7, :cond_d

    .line 271
    .line 272
    sget-object v0, Lws4;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {p2, p1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    :cond_d
    if-eqz v7, :cond_16

    .line 279
    .line 280
    invoke-virtual {p0, p2, p1}, Lhgh;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    invoke-static {v7}, LTF7;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_e

    .line 291
    .line 292
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    :cond_e
    invoke-static {v7}, Lp2m;->H0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2, v0}, LCF7;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lhgh;->k(I)Landroid/graphics/PorterDuff$Mode;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eqz p1, :cond_15

    .line 308
    .line 309
    invoke-static {v2, p1}, LCF7;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_a

    .line 313
    .line 314
    :cond_f
    iget-object v0, p0, Lhgh;->g:LPV;

    .line 315
    .line 316
    if-eqz v0, :cond_12

    .line 317
    .line 318
    const v1, 0x7f080052

    .line 319
    .line 320
    .line 321
    const v3, 0x102000d

    .line 322
    .line 323
    .line 324
    const v4, 0x102000f

    .line 325
    .line 326
    .line 327
    const/high16 v5, 0x1020000

    .line 328
    .line 329
    const v6, 0x7f040117

    .line 330
    .line 331
    .line 332
    const v8, 0x7f040119

    .line 333
    .line 334
    .line 335
    if-ne p1, v1, :cond_10

    .line 336
    .line 337
    move-object p1, v7

    .line 338
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 339
    .line 340
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    invoke-static {p2, v8}, LFtl;->b(Landroid/content/Context;I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    sget-object v1, LQV;->b:Landroid/graphics/PorterDuff$Mode;

    .line 349
    .line 350
    invoke-static {p3, v0, v1}, LPV;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-static {p2, v8}, LFtl;->b(Landroid/content/Context;I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {p3, v0, v1}, LPV;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p2, v6}, LFtl;->b(Landroid/content/Context;I)I

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    :goto_8
    invoke-static {p1, p2, v1}, LPV;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_10
    const v1, 0x7f080049

    .line 377
    .line 378
    .line 379
    if-eq p1, v1, :cond_11

    .line 380
    .line 381
    const v1, 0x7f080048

    .line 382
    .line 383
    .line 384
    if-eq p1, v1, :cond_11

    .line 385
    .line 386
    const v1, 0x7f08004a

    .line 387
    .line 388
    .line 389
    if-ne p1, v1, :cond_12

    .line 390
    .line 391
    :cond_11
    move-object p1, v7

    .line 392
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 393
    .line 394
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    invoke-static {p2, v8}, LFtl;->a(Landroid/content/Context;I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    sget-object v1, LQV;->b:Landroid/graphics/PorterDuff$Mode;

    .line 403
    .line 404
    invoke-static {p3, v0, v1}, LPV;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    .line 410
    move-result-object p3

    .line 411
    invoke-static {p2, v6}, LFtl;->b(Landroid/content/Context;I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {p3, v0, v1}, LPV;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {p2, v6}, LFtl;->b(Landroid/content/Context;I)I

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    goto :goto_8

    .line 427
    :cond_12
    if-eqz v0, :cond_13

    .line 428
    .line 429
    invoke-virtual {v0, p2, p1, v7}, LPV;->h(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_13

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_13
    if-eqz p3, :cond_14

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_14
    :goto_9
    move-object v2, v7

    .line 440
    :cond_15
    :goto_a
    move-object v7, v2

    .line 441
    :cond_16
    if-eqz v7, :cond_17

    .line 442
    .line 443
    invoke-static {v7}, LTF7;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 444
    .line 445
    .line 446
    :cond_17
    monitor-exit p0

    .line 447
    return-object v7

    .line 448
    :cond_18
    const/4 p1, 0x0

    .line 449
    :try_start_7
    iput-boolean p1, p0, Lhgh;->f:Z

    .line 450
    .line 451
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 454
    .line 455
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 459
    :goto_b
    monitor-exit p0

    .line 460
    throw p1

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p1, v0}, Lhgh;->g(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhgh;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LbMj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LbMj;->d(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lhgh;->g:LPV;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, LPV;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v1}, Lhgh;->c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_2
    move-object v0, v1

    .line 43
    :cond_3
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_3
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final k(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    iget-object v0, p0, Lhgh;->g:LPV;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f080055

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final declared-synchronized l(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhgh;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LBxc;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LBxc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized m(LPV;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lhgh;->g:LPV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
