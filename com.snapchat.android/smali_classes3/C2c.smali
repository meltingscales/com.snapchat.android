.class public final LC2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw92;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/Queue;

.field public final e:[LYj2;


# direct methods
.method public constructor <init>(Lw92;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2c;->a:Lw92;

    .line 5
    .line 6
    iput-object p2, p0, LC2c;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget-object p1, LFs0;->a:LFs0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LC2c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance p1, LI88;

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    invoke-direct {p1, p2}, LI88;-><init>(I)V

    .line 23
    .line 24
    .line 25
    instance-of p2, p1, LBbl;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, LBbl;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LAbl;-><init>(LI88;)V

    .line 33
    .line 34
    .line 35
    move-object p1, p2

    .line 36
    :goto_0
    iput-object p1, p0, LC2c;->d:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-static {}, LYj2;->values()[LYj2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LC2c;->e:[LYj2;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LC2c;->d:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-static {v0}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v5, Ll42;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {v5, v0, p0}, Ll42;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v2, "\n"

    .line 20
    .line 21
    const/16 v6, 0x1e

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "LATEST OPERATION -> \n"

    .line 28
    .line 29
    const-string v2, "\n< - OLDEST LOGGED OPERATION"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LC2c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, LC2c;->a:Lw92;

    .line 42
    .line 43
    invoke-virtual {v2}, Lw92;->a()LTD4;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "CAMERA_MEASURED_OPERATIONS"

    .line 48
    .line 49
    check-cast v3, LWD4;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, LWD4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lw92;->a()LTD4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v0, LWD4;

    .line 63
    .line 64
    const-string v3, "CAMERA_MEASURED_QUEUE_SIZE"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, LWD4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Luc7;->c:LCbl;

    .line 70
    .line 71
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/CharSequence;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    const-string v3, "pixel"

    .line 79
    .line 80
    invoke-static {v0, v3, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v1, 0x1c

    .line 89
    .line 90
    if-lt v0, v1, :cond_0

    .line 91
    .line 92
    :try_start_0
    iget-object v0, p0, LC2c;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "com.google.android.apps.camera.services"

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v3, LsT;->a:LsT;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LsT;->e(Landroid/content/pm/PackageInfo;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {v2}, Lw92;->a()LTD4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v5, "PIXEL_CAMERA_SERVICE_VERSION_NAME"

    .line 118
    .line 119
    check-cast v0, LWD4;

    .line 120
    .line 121
    invoke-virtual {v0, v5, v1}, LWD4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lw92;->a()LTD4;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v0, LWD4;

    .line 133
    .line 134
    const-string v2, "PIXEL_CAMERA_SERVICE_VERSION_CODE"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, LWD4;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    :cond_0
    return-void
.end method

.method public final b(ILQj2;)LQj2;
    .locals 1

    .line 1
    iget-object v0, p0, LC2c;->e:[LYj2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld60;->z(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LYj2;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    new-instance v0, LvWd;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1}, LvWd;-><init>(LQj2;LYj2;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LC2c;->d:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
