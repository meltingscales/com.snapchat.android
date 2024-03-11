.class public final LIe6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2a;


# direct methods
.method public constructor <init>(Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIe6;->a:Lx2a;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs a(LbJ1;[Ljava/lang/String;)LUMd;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-lt v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LIKf;->n(Z)V

    .line 11
    .line 12
    .line 13
    array-length v0, p1

    .line 14
    rem-int/2addr v0, v2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-static {v0}, LIKf;->n(Z)V

    .line 21
    .line 22
    .line 23
    array-length v0, p1

    .line 24
    const/4 v4, 0x6

    .line 25
    if-gt v0, v4, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_2
    invoke-static {v0}, LIKf;->n(Z)V

    .line 31
    .line 32
    .line 33
    aget-object v0, p1, v1

    .line 34
    .line 35
    aget-object v3, p1, v3

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x3f

    .line 42
    .line 43
    if-gt v4, v5, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_3
    invoke-static {p0, v0, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_4
    array-length v0, p1

    .line 55
    if-ge v2, v0, :cond_5

    .line 56
    .line 57
    aget-object v0, p1, v2

    .line 58
    .line 59
    add-int/lit8 v3, v2, 0x1

    .line 60
    .line 61
    aget-object v3, p1, v3

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-gt v4, v5, :cond_4

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_4
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_5
    invoke-virtual {p0, v0, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final varargs b(LbJ1;J[Ljava/lang/String;)V
    .locals 2

    .line 1
    array-length v0, p4

    .line 2
    iget-object v1, p0, LIe6;->a:Lx2a;

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p4}, LIe6;->a(LbJ1;[Ljava/lang/String;)LUMd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1, p2, p3}, Lx2a;->l(LUMd;J)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lx2a;->e(LIMd;J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
