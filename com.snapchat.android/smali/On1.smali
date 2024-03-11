.class public final LOn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LXn1;

.field public final b:LYPf;

.field public final c:Lum1;

.field public final d:LXi1;

.field public final e:Lkl1;

.field public final f:Lil1;

.field public final g:Lx2a;


# direct methods
.method public constructor <init>(LXn1;LYPf;Lum1;LXi1;Lkl1;Lil1;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOn1;->a:LXn1;

    .line 5
    .line 6
    iput-object p2, p0, LOn1;->b:LYPf;

    .line 7
    .line 8
    iput-object p3, p0, LOn1;->c:Lum1;

    .line 9
    .line 10
    iput-object p4, p0, LOn1;->d:LXi1;

    .line 11
    .line 12
    iput-object p5, p0, LOn1;->e:Lkl1;

    .line 13
    .line 14
    iput-object p6, p0, LOn1;->f:Lil1;

    .line 15
    .line 16
    iput-object p7, p0, LOn1;->g:Lx2a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(LoZ5;Lck1;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "BlizzardV1DatabaseMigrationTask.moveEventsToDisk"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, LoZ5;->a(Lck1;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lwm1;->b:Lwm1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lck1;->a(Lwm1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LoZ5;->c()V

    .line 17
    .line 18
    .line 19
    sget p0, LPn1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    sget-object p0, LrAj;->b:Ludl;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ludl;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object p1, LrAj;->b:Ludl;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ludl;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, LOn1;->b:LYPf;

    .line 2
    .line 3
    :try_start_0
    sget v1, LPn1;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, LYPf;->i()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Ltl1;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LoZ5;

    .line 41
    .line 42
    sget v3, LPn1;->a:I

    .line 43
    .line 44
    new-instance v3, Lck1;

    .line 45
    .line 46
    sget-object v6, LKb7;->e:LKb7;

    .line 47
    .line 48
    iget-object v7, p0, LOn1;->c:Lum1;

    .line 49
    .line 50
    iget-object v8, p0, LOn1;->d:LXi1;

    .line 51
    .line 52
    iget-object v9, p0, LOn1;->e:Lkl1;

    .line 53
    .line 54
    iget-object v10, p0, LOn1;->f:Lil1;

    .line 55
    .line 56
    iget-object v11, p0, LOn1;->g:Lx2a;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    invoke-direct/range {v4 .. v11}, Lck1;-><init>(Ltl1;LKb7;Lum1;LTj1;Lkl1;Lil1;Lx2a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, LOn1;->a(LoZ5;Lck1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    sget v1, LPn1;->a:I

    .line 67
    .line 68
    iget-object v1, p0, LOn1;->a:LXn1;

    .line 69
    .line 70
    invoke-virtual {v1}, LXn1;->e()LcU4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :cond_0
    :try_start_1
    const-string v1, ""

    .line 78
    .line 79
    iget-object v0, v0, LYPf;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LKug;

    .line 82
    .line 83
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    sget v2, LoZ5;->c:I

    .line 90
    .line 91
    const-string v2, "com.snapchat.android.analytics.framework"

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    sget v1, LPn1;->a:I

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_1
    sget v0, LPn1;->a:I

    .line 114
    .line 115
    :cond_1
    :goto_1
    return-void
.end method
