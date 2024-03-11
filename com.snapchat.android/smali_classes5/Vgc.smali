.class public final LVgc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LBTm;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, LBTm;->a()LLTm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, LBTm;->a()LLTm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, LLTm;->a:I

    .line 16
    .line 17
    sget-object v1, LLTm;->c:LLTm;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-lt p0, v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {}, LKTm;->values()[LKTm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ltz p0, :cond_3

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    if-lt p0, v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    aget-object p0, v1, p0

    .line 34
    .line 35
    iget-object p0, p0, LKTm;->a:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2212

    .line 14
    .line 15
    const/16 v2, 0x2d

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    float-to-int p0, p0

    .line 26
    return p0

    .line 27
    :catch_0
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    float-to-int p0, p0

    .line 37
    return p0

    .line 38
    :catch_1
    return v1
.end method

.method public static c(LB1k;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, LB1k;->a()LkXd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p0, v1, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object p0, LC1k;->c:LC1k;

    .line 26
    .line 27
    iget-object p0, p0, LC1k;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, LC1k;->b:LC1k;

    .line 31
    .line 32
    iget-object p0, p0, LC1k;->a:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    sget-object p0, LC1k;->d:LC1k;

    .line 36
    .line 37
    iget-object p0, p0, LC1k;->a:Ljava/lang/String;

    .line 38
    .line 39
    return-object p0
.end method
