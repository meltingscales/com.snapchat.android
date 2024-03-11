.class public abstract Lc09;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lc09;->a:D

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Appendable;II)V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-gez p1, :cond_2

    .line 6
    .line 7
    const/16 v2, 0x2d

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    neg-int p1, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    if-le p2, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 21
    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "2147483648"

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 33
    if-ge p1, v0, :cond_4

    .line 34
    .line 35
    :goto_2
    if-le p2, v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_3
    add-int/2addr p1, v1

    .line 44
    int-to-char p1, p1

    .line 45
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_4
    const/16 v0, 0x64

    .line 50
    .line 51
    if-ge p1, v0, :cond_6

    .line 52
    .line 53
    :goto_4
    const/4 v0, 0x2

    .line 54
    if-le p2, v0, :cond_5

    .line 55
    .line 56
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 57
    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    add-int/lit8 p2, p1, 0x1

    .line 63
    .line 64
    const v0, 0xcccccc

    .line 65
    .line 66
    .line 67
    mul-int p2, p2, v0

    .line 68
    .line 69
    shr-int/lit8 p2, p2, 0x1b

    .line 70
    .line 71
    add-int/lit8 v0, p2, 0x30

    .line 72
    .line 73
    int-to-char v0, v0

    .line 74
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 75
    .line 76
    .line 77
    shl-int/lit8 v0, p2, 0x3

    .line 78
    .line 79
    sub-int/2addr p1, v0

    .line 80
    shl-int/2addr p2, v2

    .line 81
    sub-int/2addr p1, p2

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/16 v0, 0x3e8

    .line 84
    .line 85
    if-ge p1, v0, :cond_7

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v0, 0x2710

    .line 90
    .line 91
    if-ge p1, v0, :cond_8

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    int-to-double v3, p1

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    sget-wide v5, Lc09;->a:D

    .line 101
    .line 102
    div-double/2addr v3, v5

    .line 103
    double-to-int v0, v3

    .line 104
    add-int/2addr v0, v2

    .line 105
    :goto_5
    if-le p2, v0, :cond_9

    .line 106
    .line 107
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 108
    .line 109
    .line 110
    add-int/lit8 p2, p2, -0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 118
    .line 119
    .line 120
    :goto_6
    return-void
.end method

.method public static b(Ljava/lang/StringBuffer;II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lc09;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static c(Ljava/lang/Appendable;I)V
    .locals 2

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "2147483648"

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    const/16 v0, 0xa

    .line 21
    .line 22
    if-ge p1, v0, :cond_2

    .line 23
    .line 24
    :goto_1
    add-int/lit8 p1, p1, 0x30

    .line 25
    .line 26
    int-to-char p1, p1

    .line 27
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/16 v0, 0x64

    .line 32
    .line 33
    if-ge p1, v0, :cond_3

    .line 34
    .line 35
    add-int/lit8 v0, p1, 0x1

    .line 36
    .line 37
    const v1, 0xcccccc

    .line 38
    .line 39
    .line 40
    mul-int v0, v0, v1

    .line 41
    .line 42
    shr-int/lit8 v0, v0, 0x1b

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x30

    .line 45
    .line 46
    int-to-char v1, v1

    .line 47
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    shl-int/lit8 v1, v0, 0x3

    .line 51
    .line 52
    sub-int/2addr p1, v1

    .line 53
    shl-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    sub-int/2addr p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public static d(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p0, v0

    .line 5
    .line 6
    if-gez v3, :cond_1

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v3, p0, v0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    neg-long p0, p0

    .line 15
    invoke-static {p0, p1}, Lc09;->d(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v2

    .line 20
    return p0

    .line 21
    :cond_0
    const/16 p0, 0x14

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-wide/16 v0, 0xa

    .line 25
    .line 26
    cmp-long v3, p0, v0

    .line 27
    .line 28
    if-gez v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-wide/16 v0, 0x64

    .line 32
    .line 33
    cmp-long v3, p0, v0

    .line 34
    .line 35
    if-gez v3, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 40
    .line 41
    cmp-long v3, p0, v0

    .line 42
    .line 43
    if-gez v3, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const-wide/16 v0, 0x2710

    .line 48
    .line 49
    cmp-long v3, p0, v0

    .line 50
    .line 51
    if-gez v3, :cond_5

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    long-to-double p0, p0

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    sget-wide v0, Lc09;->a:D

    .line 61
    .line 62
    div-double/2addr p0, v0

    .line 63
    double-to-int p0, p0

    .line 64
    add-int/2addr v2, p0

    .line 65
    :goto_0
    return v2
.end method

.method public static e(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x20

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, p0, 0x23

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "..."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/16 v1, 0x22

    .line 25
    .line 26
    const-string v2, "Invalid format: \""

    .line 27
    .line 28
    if-gtz p0, :cond_1

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p0, p1, :cond_2

    .line 40
    .line 41
    const-string p0, "\" is too short"

    .line 42
    .line 43
    invoke-static {v2, v0, p0}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    const-string p1, "\" is malformed at \""

    .line 49
    .line 50
    invoke-static {v2, v0, p1}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static f(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 6
    .line 7
    shl-int/lit8 v1, v0, 0x3

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v1

    .line 19
    add-int/lit8 p0, p0, -0x30

    .line 20
    .line 21
    return p0
.end method
