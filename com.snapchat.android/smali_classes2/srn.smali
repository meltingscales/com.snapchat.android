.class public final Lsrn;
.super Lcmn;
.source "SourceFile"


# static fields
.field private static final zzb:Lsrn;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:LVrn;

.field private zzi:Lzsn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsrn;

    .line 2
    .line 3
    invoke-direct {v0}, Lsrn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsrn;->zzb:Lsrn;

    .line 7
    .line 8
    const-class v1, Lsrn;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcmn;->g(Ljava/lang/Class;Lcmn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcmn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsrn;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic l(Lsrn;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lsrn;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Lsrn;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lsrn;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static m()Lorn;
    .locals 2

    .line 1
    sget-object v0, Lsrn;->zzb:Lsrn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lsrn;->k(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lvln;

    .line 9
    .line 10
    check-cast v0, Lorn;

    .line 11
    .line 12
    return-object v0
.end method

.method public static n([BLQkn;)Lsrn;
    .locals 8

    .line 1
    sget-object v0, Lsrn;->zzb:Lsrn;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lsrn;->k(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcmn;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, LQon;->c:LQon;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, LQon;->a(Ljava/lang/Class;)LYon;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v6, Le17;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, v6, Le17;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, v7

    .line 33
    move-object v2, v0

    .line 34
    move-object v3, p0

    .line 35
    invoke-interface/range {v1 .. v6}, LYon;->h(Ljava/lang/Object;[BIILe17;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v7, v0}, LYon;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch LAmn; {:try_start_0 .. :try_end_0} :catch_2
    .catch LZpn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmn;->i()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    check-cast v0, Lsrn;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance p0, LZpn;

    .line 51
    .line 52
    invoke-direct {p0}, LZpn;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p1, LAmn;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :catch_3
    invoke-static {}, LAmn;->d()LAmn;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p1, p1, LAmn;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, LAmn;

    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    new-instance p1, LAmn;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :goto_1
    new-instance p1, LAmn;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :goto_2
    throw p0
.end method

.method public static synthetic o(Lsrn;LVrn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsrn;->zzh:LVrn;

    .line 2
    .line 3
    iget p1, p0, Lsrn;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lsrn;->zzd:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eq p1, v4, :cond_3

    .line 11
    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lsrn;->zzb:Lsrn;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lorn;

    .line 24
    .line 25
    sget-object v0, Lsrn;->zzb:Lsrn;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lvln;-><init>(Lcmn;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lsrn;

    .line 32
    .line 33
    invoke-direct {p1}, Lsrn;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0x8

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v5, "zzf"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, p1, v6

    .line 45
    .line 46
    const-string v5, "zze"

    .line 47
    .line 48
    aput-object v5, p1, v0

    .line 49
    .line 50
    const-string v0, "zzd"

    .line 51
    .line 52
    aput-object v0, p1, v4

    .line 53
    .line 54
    const-string v0, "zzg"

    .line 55
    .line 56
    aput-object v0, p1, v3

    .line 57
    .line 58
    sget-object v0, Lvrn;->a:Lvrn;

    .line 59
    .line 60
    aput-object v0, p1, v2

    .line 61
    .line 62
    const-string v0, "zzh"

    .line 63
    .line 64
    aput-object v0, p1, v1

    .line 65
    .line 66
    const-string v0, "zzi"

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    aput-object v0, p1, v1

    .line 70
    .line 71
    const-class v0, LKsn;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    aput-object v0, p1, v1

    .line 75
    .line 76
    sget-object v0, Lsrn;->zzb:Lsrn;

    .line 77
    .line 78
    new-instance v1, LUon;

    .line 79
    .line 80
    const-string v2, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004<\u0000"

    .line 81
    .line 82
    invoke-direct {v1, v0, v2, p1}, LUon;-><init>(Lcmn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
