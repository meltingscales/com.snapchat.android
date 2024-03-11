.class public final LBud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcI8;


# instance fields
.field public final synthetic a:I

.field public final b:LUrd;

.field public final c:LRrd;

.field public final d:Lwhb;


# direct methods
.method public constructor <init>(LUrd;LRrd;Lwhb;I)V
    .locals 1

    .line 1
    iput p4, p0, LBud;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LBud;->b:LUrd;

    .line 10
    .line 11
    iput-object p2, p0, LBud;->c:LRrd;

    .line 12
    .line 13
    iput-object p3, p0, LBud;->d:Lwhb;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LBud;->b:LUrd;

    .line 20
    .line 21
    iput-object p2, p0, LBud;->c:LRrd;

    .line 22
    .line 23
    iput-object p3, p0, LBud;->d:Lwhb;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()LUI8;
    .locals 1

    .line 1
    iget-object v0, p0, LBud;->b:LUrd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LBud;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "thumbnails"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "files"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()J
    .locals 6

    .line 1
    iget v0, p0, LBud;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBud;->c:LRrd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, LHul;->a:Lb6l;

    .line 12
    .line 13
    iget-object v0, v1, LRrd;->d:LCbl;

    .line 14
    .line 15
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, LHul;->a:Lb6l;

    .line 30
    .line 31
    iget-object v0, v1, LRrd;->c:LCbl;

    .line 32
    .line 33
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Landroid/os/StatFs;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    mul-long v2, v2, v4

    .line 65
    .line 66
    long-to-float v2, v2

    .line 67
    mul-float v0, v0, v2

    .line 68
    .line 69
    float-to-long v2, v0

    .line 70
    iget-object v0, v1, LRrd;->b:LCbl;

    .line 71
    .line 72
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lrs0;
    .locals 2

    .line 1
    iget v0, p0, LBud;->a:I

    .line 2
    .line 3
    sget-object v1, LB7d;->k:LB7d;

    .line 4
    .line 5
    return-object v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget v0, p0, LBud;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LBud;->c:LRrd;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/Set;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    iget v4, p0, LBud;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-array v0, v3, [LdJ8;

    .line 11
    .line 12
    sget-object v4, Lxt9;->c:Lxt9;

    .line 13
    .line 14
    aput-object v4, v0, v2

    .line 15
    .line 16
    sget-object v2, Lxt9;->d:Lxt9;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    invoke-static {v3}, LK1c;->z0(I)Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-array v4, v0, [LdJ8;

    .line 29
    .line 30
    sget-object v5, Lxt9;->g:Lxt9;

    .line 31
    .line 32
    aput-object v5, v4, v2

    .line 33
    .line 34
    sget-object v2, Lxt9;->h:Lxt9;

    .line 35
    .line 36
    aput-object v2, v4, v1

    .line 37
    .line 38
    sget-object v1, Lxt9;->e:Lxt9;

    .line 39
    .line 40
    aput-object v1, v4, v3

    .line 41
    .line 42
    sget-object v1, Lxt9;->f:Lxt9;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v1, v4, v2

    .line 46
    .line 47
    invoke-static {v0}, LK1c;->z0(I)Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()LD5j;
    .locals 2

    .line 1
    iget v0, p0, LBud;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBud;->d:Lwhb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LD5j;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LD5j;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
