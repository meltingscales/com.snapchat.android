.class public abstract LSCn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll26;)Lm26;
    .locals 3

    .line 1
    new-instance v0, Lm26;

    .line 2
    .line 3
    invoke-direct {v0}, Lm26;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll26;->a:LO3i;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, LO3i;

    .line 11
    .line 12
    invoke-direct {v2}, LO3i;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ll26;->a:LO3i;

    .line 22
    .line 23
    new-instance v1, LN3i;

    .line 24
    .line 25
    invoke-direct {v1}, LN3i;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, LO3i;->a:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v1, LN3i;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v1, v0, Lm26;->a:LN3i;

    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "code: "

    .line 4
    .line 5
    invoke-static {p0, v0}, LDYk;->X1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\n"

    .line 10
    .line 11
    invoke-static {p0, v0}, LDYk;->Y1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const-string v0, "REACHED_MAX_GROUPS"

    .line 18
    .line 19
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v0, "DISPLAY_NAME_EMPTY"

    .line 28
    .line 29
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v0, "DISPLAY_NAME_TOO_LONG"

    .line 38
    .line 39
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string v0, "REACHED_MAX_MEMBERS"

    .line 48
    .line 49
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 p0, 0x5

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-string v0, "NOT_ENOUGH_MEMBERS"

    .line 58
    .line 59
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 p0, 0x7

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const-string v0, "DISPLAY_NAME_INVALID"

    .line 68
    .line 69
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/16 p0, 0x8

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const-string v0, "REACHED_MAX_MODERATORS"

    .line 79
    .line 80
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    const/4 p0, 0x6

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/16 p0, 0xa

    .line 89
    .line 90
    :goto_1
    return p0
.end method

.method public static c(LrU3;LKug;)Lfak;
    .locals 3

    .line 1
    new-instance v0, LQ8e;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LQ8e;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LBS5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SpotlightPlaybackComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfak;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final d(Luna;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget p0, p0, Luna;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x190

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x199

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x19c

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/16 p0, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, LSCn;->b(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 p0, 0x9

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    :goto_0
    return p0
.end method
