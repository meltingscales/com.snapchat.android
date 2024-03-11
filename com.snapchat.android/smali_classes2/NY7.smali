.class public final LNY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZe0;
.implements LG2l;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, LNY7;->a:I

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/16 v2, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1}, LNY7;-><init>(Ljava/util/Random;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, v2, [LNY7;

    iput-object p1, p0, LNY7;->d:Ljava/lang/Object;

    iput v1, p0, LNY7;->b:I

    iput v1, p0, LNY7;->c:I

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, v2, [LNY7;

    iput-object p1, p0, LNY7;->d:Ljava/lang/Object;

    iput v1, p0, LNY7;->b:I

    iput v1, p0, LNY7;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 5
    iput p3, p0, LNY7;->a:I

    const/16 v0, 0xb

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p3, v0, :cond_1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LNY7;->d:Ljava/lang/Object;

    iput p1, p0, LNY7;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iput v1, p0, LNY7;->c:I

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LNY7;->d:Ljava/lang/Object;

    iput p1, p0, LNY7;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    iput v1, p0, LNY7;->c:I

    return-void
.end method

.method public constructor <init>(IILF1e;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 9
    iput v0, p0, LNY7;->a:I

    .line 10
    iput p1, p0, LNY7;->b:I

    iput p2, p0, LNY7;->c:I

    iput-object p3, p0, LNY7;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LNY7;->a:I

    iput-object p2, p0, LNY7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWe0;LVZ8;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 13
    iput v0, p0, LNY7;->a:I

    .line 14
    iget-object p1, p1, LWe0;->b:LVbf;

    iput-object p1, p0, LNY7;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, LVbf;->B(I)V

    iget-object p1, p0, LNY7;->d:Ljava/lang/Object;

    check-cast p1, LVbf;

    invoke-virtual {p1}, LVbf;->u()I

    move-result p1

    iget-object v0, p2, LVZ8;->t:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, LVZ8;->J0:I

    iget p2, p2, LVZ8;->H0:I

    invoke-static {v0, p2}, LIum;->x(II)I

    move-result p2

    if-eqz p1, :cond_0

    rem-int v0, p1, p2

    if-eqz v0, :cond_1

    :cond_0
    move p1, p2

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    :cond_2
    iput p1, p0, LNY7;->b:I

    iget-object p1, p0, LNY7;->d:Ljava/lang/Object;

    check-cast p1, LVbf;

    invoke-virtual {p1}, LVbf;->u()I

    move-result p1

    iput p1, p0, LNY7;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 16
    iput v0, p0, LNY7;->a:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, LNY7;->c:I

    iput-object p1, p0, LNY7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, LNY7;->a:I

    const v1, 0x7fffffff

    .line 20
    iput v1, p0, LNY7;->b:I

    iput v0, p0, LNY7;->c:I

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, LT73;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMY7;

    invoke-direct {v0, p1}, LMY7;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LNY7;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LNY7;->a:I

    iput-object p1, p0, LNY7;->d:Ljava/lang/Object;

    iput p2, p0, LNY7;->b:I

    iput p3, p0, LNY7;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 23
    iput v0, p0, LNY7;->a:I

    const/16 v0, 0x3e8

    .line 24
    iput v0, p0, LNY7;->b:I

    const v0, 0xea60

    iput v0, p0, LNY7;->c:I

    iput-object p1, p0, LNY7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 26
    iput v0, p0, LNY7;->a:I

    .line 27
    iput-object p1, p0, LNY7;->d:Ljava/lang/Object;

    iput p2, p0, LNY7;->b:I

    iput p3, p0, LNY7;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, LNY7;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LNY7;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LVbf;

    .line 9
    .line 10
    invoke-virtual {v0}, LVbf;->u()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LNY7;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LNY7;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    sub-long/2addr p1, v2

    .line 11
    const-wide/16 v4, 0x1d

    .line 12
    .line 13
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    long-to-int p2, p1

    .line 18
    shl-long p1, v2, p2

    .line 19
    .line 20
    iget v2, p0, LNY7;->b:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    mul-long v2, v2, p1

    .line 24
    .line 25
    cmp-long p1, v2, v0

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, LNY7;->c:I

    .line 30
    .line 31
    int-to-long v2, p1

    .line 32
    :cond_1
    iget p1, p0, LNY7;->c:I

    .line 33
    .line 34
    int-to-long p1, p1

    .line 35
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    const-wide/16 v0, 0x2

    .line 40
    .line 41
    div-long/2addr p1, v0

    .line 42
    iget-object v0, p0, LNY7;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Random;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    rem-long/2addr v0, p1

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr v0, p1

    .line 56
    return-wide v0
.end method

.method public final e(Lc77;)LMaf;
    .locals 4

    .line 1
    new-instance v0, LMaf;

    .line 2
    .line 3
    iget-object v1, p0, LNY7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget v2, p0, LNY7;->b:I

    .line 8
    .line 9
    iget v3, p0, LNY7;->c:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, LMaf;-><init>(Lkotlin/jvm/functions/Function2;Lc77;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, LNY7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput v1, p0, LNY7;->b:I

    .line 8
    .line 9
    iput v1, p0, LNY7;->c:I

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iput v1, p0, LNY7;->b:I

    .line 13
    .line 14
    iput v1, p0, LNY7;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized g()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LNY7;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LNY7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LNY7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, LWan;->a(Landroid/content/Context;)LJNl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 25
    .line 26
    const-string v3, "com.google.android.gms"

    .line 27
    .line 28
    iget-object v1, v1, LJNl;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const/4 v2, -0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return v3

    .line 44
    :cond_1
    :try_start_2
    invoke-static {}, LT73;->Y()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 54
    .line 55
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "com.google.android.gms"

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-gtz v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput v2, p0, LNY7;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return v2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_0
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 85
    .line 86
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "com.google.android.gms"

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x2

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gtz v0, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iput v1, p0, LNY7;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return v1

    .line 112
    :cond_5
    :goto_1
    :try_start_4
    invoke-static {}, LT73;->Y()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iput v1, p0, LNY7;->c:I

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iput v2, p0, LNY7;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    :goto_2
    monitor-exit p0

    .line 125
    return v2

    .line 126
    :goto_3
    monitor-exit p0

    .line 127
    throw v0
.end method

.method public final i(Ljava/lang/Object;)LqMn;
    .locals 1

    .line 1
    iget-object v0, p0, LNY7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lzbb;->T(Ljava/lang/Object;)LqMn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
