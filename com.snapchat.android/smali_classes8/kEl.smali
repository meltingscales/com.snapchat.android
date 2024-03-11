.class public final LkEl;
.super LlEl;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LlEl;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, LlEl;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, LlEl;->b:Z

    .line 24
    .line 25
    iput-boolean v3, p0, LlEl;->d:Z

    .line 26
    .line 27
    iput-boolean v3, p0, LlEl;->a:Z

    .line 28
    .line 29
    iput-object v0, p0, LlEl;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LlEl;->f:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, LlEl;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, LlEl;->c:Z

    .line 38
    .line 39
    iput-boolean v3, p0, LlEl;->d:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, LlEl;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p0, LlEl;->a:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-direct {p0}, LlEl;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p1, "["

    .line 52
    .line 53
    iput-object p1, p0, LlEl;->e:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lrdl;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "  "

    .line 63
    .line 64
    invoke-static {p1, v2, v3}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :cond_4
    iput-object p1, p0, LlEl;->h:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean v1, p0, LlEl;->g:Z

    .line 74
    .line 75
    const-string p1, "]"

    .line 76
    .line 77
    invoke-static {v2, p1}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move-object v0, p1

    .line 85
    :goto_0
    iput-object v0, p0, LlEl;->f:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method
