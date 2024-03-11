.class public final Lto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;


# direct methods
.method public constructor <init>(Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto;->a:Lu44;

    return-void
.end method

.method public constructor <init>(Lu44;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto;->a:Lu44;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto;->a:Lu44;

    return-void
.end method


# virtual methods
.method public a(ZZZ)Z
    .locals 4

    .line 1
    sget-object v0, Lhdj;->i3:Lhdj;

    .line 2
    .line 3
    iget-object v1, p0, Lto;->a:Lu44;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu44;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    sget-object v0, Lhdj;->h3:Lhdj;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lu44;->a(Lzb4;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    sget-object p2, Lhdj;->j3:Lhdj;

    .line 26
    .line 27
    invoke-interface {v1, p2}, Lu44;->a(Lzb4;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    :goto_0
    sget-object v0, Lhdj;->g3:Lhdj;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lgdj;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eq v0, v2, :cond_6

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    if-ne v0, p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance p1, LVDc;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    if-nez p1, :cond_5

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    :cond_5
    if-nez p3, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    sget-object p1, Lhdj;->r3:Lhdj;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Lu44;->a(Lzb4;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, Lto;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    const/4 v2, 0x0

    .line 85
    :cond_8
    :goto_1
    return v2
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lto;->a:Lu44;

    .line 2
    .line 3
    sget-object v1, Lhdj;->o3:Lhdj;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
