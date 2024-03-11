.class public final LSQ1;
.super Lgf4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "(?s)/\\*.*?\\*/"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lgf4;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lgf4;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lgf4;->a:I

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Lgf4;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lgf4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x2d

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lgf4;->j()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1
    const/16 v3, 0x5f

    .line 29
    .line 30
    const/16 v4, 0x7a

    .line 31
    .line 32
    const/16 v5, 0x61

    .line 33
    .line 34
    const/16 v6, 0x5a

    .line 35
    .line 36
    const/16 v7, 0x41

    .line 37
    .line 38
    if-lt v1, v7, :cond_2

    .line 39
    .line 40
    if-le v1, v6, :cond_4

    .line 41
    .line 42
    :cond_2
    if-lt v1, v5, :cond_3

    .line 43
    .line 44
    if-le v1, v4, :cond_4

    .line 45
    .line 46
    :cond_3
    if-ne v1, v3, :cond_9

    .line 47
    .line 48
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lgf4;->j()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lt v1, v7, :cond_5

    .line 53
    .line 54
    if-le v1, v6, :cond_4

    .line 55
    .line 56
    :cond_5
    if-lt v1, v5, :cond_6

    .line 57
    .line 58
    if-le v1, v4, :cond_4

    .line 59
    .line 60
    :cond_6
    const/16 v8, 0x30

    .line 61
    .line 62
    if-lt v1, v8, :cond_7

    .line 63
    .line 64
    const/16 v8, 0x39

    .line 65
    .line 66
    if-le v1, v8, :cond_4

    .line 67
    .line 68
    :cond_7
    if-eq v1, v2, :cond_4

    .line 69
    .line 70
    if-ne v1, v3, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    iget v1, p0, Lgf4;->a:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    move v1, v0

    .line 77
    :goto_1
    iput v0, p0, Lgf4;->a:I

    .line 78
    .line 79
    move v0, v1

    .line 80
    :goto_2
    iget v1, p0, Lgf4;->a:I

    .line 81
    .line 82
    if-ne v0, v1, :cond_a

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return-object v0

    .line 86
    :cond_a
    iget-object v2, p0, Lgf4;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput v0, p0, Lgf4;->a:I

    .line 95
    .line 96
    return-object v1
.end method
