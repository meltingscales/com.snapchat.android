.class public abstract Lvm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqug;


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvm1;->a:[C

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    new-instance v0, LUM1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, LoC7;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LoC7;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lvm1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {p1, v1, v2}, Lqug;->c(LoC7;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, v0, LUM1;->b:J

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, LUM1;->F(J)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, LUM1;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, LoC7;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LoC7;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v1, v2}, Lqug;->c(LoC7;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, v0, LUM1;->b:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, LUM1;->F(J)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v1, "Error serializing proto object inside equals()"

    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, LUM1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LoC7;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LoC7;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p0, v1, v2}, Lqug;->c(LoC7;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, v0, LUM1;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LUM1;->F(J)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    new-array v1, v1, [C

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    array-length v3, v0

    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    mul-int/lit8 v3, v2, 0x2

    .line 31
    .line 32
    sget-object v4, Lvm1;->a:[C

    .line 33
    .line 34
    aget-byte v5, v0, v2

    .line 35
    .line 36
    and-int/lit16 v6, v5, 0xf0

    .line 37
    .line 38
    ushr-int/lit8 v6, v6, 0x4

    .line 39
    .line 40
    aget-char v6, v4, v6

    .line 41
    .line 42
    aput-char v6, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    and-int/lit8 v5, v5, 0xf

    .line 47
    .line 48
    aget-char v4, v4, v5

    .line 49
    .line 50
    aput-char v4, v1, v3

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ": "

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object v0

    .line 87
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    const-string v2, "Error serializing proto object inside toString()"

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method
