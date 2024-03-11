.class public abstract Lsun;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGUe;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGUe;

    .line 2
    .line 3
    const-string v1, "TAP_BACK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LGUe;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsun;->a:LGUe;

    .line 9
    .line 10
    return-void
.end method

.method public static f(LwXe;)Z
    .locals 1

    .line 1
    sget-object v0, Ljun;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LkYe;->b:LkYe;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static g(LwXe;LNTe;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lsun;->f(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, LNTe;->b:LFg7;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    if-eq p0, p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    if-eq p0, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    .line 34
    :cond_1
    iget-object p0, p1, LNTe;->b:LFg7;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    if-eq p0, p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    :goto_1
    return v0
.end method


# virtual methods
.method public abstract a()LYWe;
.end method

.method public abstract b(LwXe;)LwXe;
.end method

.method public c(LwXe;LNTe;)LwXe;
    .locals 3

    .line 1
    iget-object v0, p2, LNTe;->b:LFg7;

    .line 2
    .line 3
    sget-object v1, LFg7;->a:LFg7;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lsun;->f(LwXe;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p2, LNTe;->b:LFg7;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x6

    .line 34
    if-eq v0, p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lsun;->d(LwXe;)LwXe;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v0, LFg7;->g:LFg7;

    .line 43
    .line 44
    iput-object v0, p2, LNTe;->b:LFg7;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return-object v1

    .line 48
    :cond_4
    iget-object p2, p2, LNTe;->b:LFg7;

    .line 49
    .line 50
    sget-object v0, LsD7;->a:[I

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    aget p2, v0, p2

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    if-ne p2, v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lsun;->b(LwXe;)LwXe;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    sget-object p2, LwXe;->d2:LKbf;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, LZec;->a:LZec;

    .line 74
    .line 75
    if-eq p2, v0, :cond_5

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    :cond_5
    return-object v1
.end method

.method public abstract d(LwXe;)LwXe;
.end method

.method public abstract e()LbSf;
.end method

.method public abstract h(LwXe;)V
.end method

.method public abstract i(LwXe;)V
.end method
