.class public abstract LDjn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20a0

    .line 2
    .line 3
    const/16 v1, 0x2bff

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x3000

    .line 10
    .line 11
    const/16 v2, 0x303f

    .line 12
    .line 13
    filled-new-array {v1, v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x3200

    .line 18
    .line 19
    const/16 v3, 0x32ff

    .line 20
    .line 21
    filled-new-array {v2, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x1f000

    .line 26
    .line 27
    .line 28
    const v4, 0x1ffff

    .line 29
    .line 30
    .line 31
    filled-new-array {v3, v4}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0xfe4e5

    .line 36
    .line 37
    .line 38
    const v5, 0xfe4ee

    .line 39
    .line 40
    .line 41
    filled-new-array {v4, v5}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x5

    .line 46
    new-array v5, v5, [[I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v0, v5, v6

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v5, v0

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v2, v5, v0

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v3, v5, v0

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object v4, v5, v0

    .line 62
    .line 63
    sput-object v5, LDjn;->a:[[I

    .line 64
    .line 65
    return-void
.end method

.method public static final a(LIx0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LIx0;->b:LG02;

    .line 2
    .line 3
    sget-object v1, LG02;->a:LG02;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, LIx0;->a:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final b(I)Z
    .locals 10

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-double v0, v0

    .line 6
    shr-int/lit8 v2, p0, 0x8

    .line 7
    .line 8
    and-int/lit16 v2, v2, 0xff

    .line 9
    .line 10
    int-to-double v2, v2

    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    int-to-double v4, p0

    .line 14
    const/4 p0, 0x2

    .line 15
    int-to-double v6, p0

    .line 16
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v8, 0x3fd322d0e5604189L    # 0.299

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double v0, v0, v8

    .line 26
    .line 27
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide v8, 0x3fe2c8b439581062L    # 0.587

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double v2, v2, v8

    .line 37
    .line 38
    add-double/2addr v2, v0

    .line 39
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double v0, v0, v4

    .line 49
    .line 50
    add-double/2addr v0, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide v2, 0x4060400000000000L    # 130.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpg-double p0, v0, v2

    .line 61
    .line 62
    if-gez p0, :cond_0

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    :goto_0
    return p0
.end method

.method public static final c(LmAe;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, LmAe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LmAe;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_2

    .line 19
    :pswitch_0
    const p0, 0x7f080a4f

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_2

    .line 27
    :pswitch_1
    const p0, 0x7f080a5a

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    const p0, 0x7f080a58

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_3
    const p0, 0x7f080a57

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_4
    const p0, 0x7f080a56

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_5
    const p0, 0x7f080a55

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_6
    const p0, 0x7f080a54

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_7
    const p0, 0x7f080a51

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_8
    const p0, 0x7f080a52

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_9
    const p0, 0x7f080a50

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_a
    const p0, 0x7f080a59

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_b
    const p0, 0x7f080a53

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(LYKk;Ljava/util/List;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lhti;

    .line 33
    .line 34
    instance-of v2, v0, LuNf;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v0, LuNf;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v3

    .line 43
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v3, v0, LuNf;->g:LYKk;

    .line 46
    .line 47
    :cond_3
    if-ne v3, p0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method public static final e(LQBf;)LhO2;
    .locals 3

    .line 1
    iget-object p0, p0, LQBf;->d:LH9d;

    .line 2
    .line 3
    iget-object v0, p0, LH9d;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LH9d;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, LhO2;

    .line 26
    .line 27
    const-string v2, "Required value was null."

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, LH9d;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, p0, v2}, LhO2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 61
    :goto_1
    return-object v1
.end method

.method public static f(Landroid/content/Context;Ldgf;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldgf;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v0, "Amex"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const p1, 0x7f0800a4

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "DinersClub"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const p1, 0x7f08034c

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "Discover"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const p1, 0x7f080357

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "JCB"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const p1, 0x7f08046b

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v0, "Maestro"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const p1, 0x7f0804d6

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string v0, "MasterCard"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const p1, 0x7f080520

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const-string v0, "Visa"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    const p1, 0x7f080c03

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const/4 p1, 0x0

    .line 98
    :goto_0
    if-nez p1, :cond_8

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_8
    sget-object v0, Lws4;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p0, p1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static final g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lhti;

    .line 24
    .line 25
    instance-of v3, v2, LuNf;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, LuNf;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v4

    .line 34
    :goto_1
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v3, LYKk;->c:LYKk;

    .line 37
    .line 38
    iget-object v5, v2, LuNf;->g:LYKk;

    .line 39
    .line 40
    if-ne v5, v3, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, LuNf;->i:LIOk;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v4, v2, LIOk;->b:LP8a;

    .line 47
    .line 48
    :cond_2
    sget-object v2, LP8a;->f:LP8a;

    .line 49
    .line 50
    if-ne v4, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lhti;

    .line 82
    .line 83
    check-cast v1, LuNf;

    .line 84
    .line 85
    iget-object v1, v1, LuNf;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    return-object p0
.end method

.method public static final h(Ljava/util/List;)Z
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lhti;

    .line 33
    .line 34
    instance-of v2, v0, LuNf;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v0, LuNf;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v3

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v2, LYKk;->c:LYKk;

    .line 46
    .line 47
    iget-object v4, v0, LuNf;->g:LYKk;

    .line 48
    .line 49
    if-ne v4, v2, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LuNf;->i:LIOk;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v3, v0, LIOk;->b:LP8a;

    .line 56
    .line 57
    :cond_3
    sget-object v0, LP8a;->b:LP8a;

    .line 58
    .line 59
    if-ne v3, v0, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_4
    :goto_1
    return v1
.end method

.method public static i(Landroid/content/Context;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "input_method"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_1
    return-void
.end method

.method public static j(I)Z
    .locals 5

    .line 1
    sget-object v0, LDjn;->a:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x5

    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    aget v4, v3, v1

    .line 11
    .line 12
    if-ge p0, v4, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v4, 0x1

    .line 16
    aget v3, v3, v4

    .line 17
    .line 18
    if-gt p0, v3, :cond_1

    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v1
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v1, v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, LDjn;->j(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    const v5, 0xfe00

    .line 42
    .line 43
    .line 44
    if-lt v3, v5, :cond_1

    .line 45
    .line 46
    const v5, 0xfe0f

    .line 47
    .line 48
    .line 49
    if-gt v3, v5, :cond_1

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    :cond_1
    return v0

    .line 54
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v1, v2

    .line 59
    move v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_4
    :goto_1
    return v0
.end method

.method public static l(Ljava/lang/String;[BLO36;)LQ36;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    if-eq p2, v2, :cond_2

    .line 11
    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, LVDc;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    array-length p2, p1

    .line 28
    if-nez p2, :cond_4

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    const/4 p2, 0x0

    .line 33
    :goto_1
    xor-int/2addr p2, v2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    :try_start_0
    new-instance p2, LP36;

    .line 37
    .line 38
    invoke-direct {p2}, LP36;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LP36;

    .line 46
    .line 47
    iget p1, p1, LP36;->b:I
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    if-eq p1, v1, :cond_1

    .line 50
    .line 51
    if-eq p1, v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    :goto_2
    new-instance p1, LQ36;

    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, LQ36;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static final m(Lbtm;ILb74;Ljava/lang/String;Landroid/content/Context;LLr3;[BLkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lbtm;->b:[LSRk;

    .line 12
    .line 13
    invoke-static {v6}, Luyj;->f([LSRk;)[LSRk;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v8, v6

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_0
    if-ge v10, v8, :cond_1

    .line 25
    .line 26
    aget-object v11, v6, v10

    .line 27
    .line 28
    move-object/from16 v12, p7

    .line 29
    .line 30
    invoke-interface {v12, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v13, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    if-eqz v13, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/2addr v10, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v6, v2, Lb74;->b:I

    .line 48
    .line 49
    iget-object v8, v0, Lbtm;->g:LGtm;

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    iget-boolean v8, v8, LGtm;->j:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v8, 0x0

    .line 57
    :goto_1
    const/4 v10, 0x6

    .line 58
    const/16 v11, 0xe

    .line 59
    .line 60
    const/16 v12, 0xa

    .line 61
    .line 62
    if-eq v6, v11, :cond_b

    .line 63
    .line 64
    const/16 v11, 0x11

    .line 65
    .line 66
    const-string v13, " corpus="

    .line 67
    .line 68
    const-string v14, "Cannot resolve StoryKind for feedType="

    .line 69
    .line 70
    if-eq v6, v11, :cond_9

    .line 71
    .line 72
    const/16 v8, 0x14

    .line 73
    .line 74
    if-eq v6, v8, :cond_8

    .line 75
    .line 76
    const/16 v8, 0x1a

    .line 77
    .line 78
    if-eq v6, v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x23

    .line 81
    .line 82
    if-eq v6, v8, :cond_b

    .line 83
    .line 84
    const/16 v8, 0x1e

    .line 85
    .line 86
    if-eq v6, v8, :cond_8

    .line 87
    .line 88
    const/16 v8, 0x1f

    .line 89
    .line 90
    if-ne v6, v8, :cond_5

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v7, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, LSRk;

    .line 116
    .line 117
    iget-object v11, v11, LSRk;->V0:[I

    .line 118
    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    invoke-static {v11}, Ld60;->T([I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    sget-object v11, Lw08;->a:Lw08;

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v6}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v8, LYKk;->g:LYKk;

    .line 141
    .line 142
    invoke-static {v8, v6}, LDjn;->o(LYKk;Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-static {v14, v1, v13, v6}, LTI8;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_6
    if-ne v1, v10, :cond_7

    .line 158
    .line 159
    sget-object v6, LYKk;->d:LYKk;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    :goto_4
    sget-object v6, LYKk;->b:LYKk;

    .line 163
    .line 164
    :goto_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    sget-object v6, LYKk;->c:LYKk;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    if-eqz v8, :cond_a

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-static {v14, v1, v13, v6}, LTI8;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_b
    sget-object v6, LYKk;->g:LYKk;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_6
    check-cast v6, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v8, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v6, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_25

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, LYKk;

    .line 214
    .line 215
    new-instance v13, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-eqz v15, :cond_d

    .line 229
    .line 230
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    move-object v12, v15

    .line 235
    check-cast v12, LSRk;

    .line 236
    .line 237
    iget-object v12, v12, LSRk;->V0:[I

    .line 238
    .line 239
    invoke-static {v12}, Ld60;->T([I)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v11, v12}, LDjn;->o(LYKk;Ljava/util/List;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_c

    .line 252
    .line 253
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_c
    const/16 v12, 0xa

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    const/4 v12, 0x5

    .line 260
    if-ne v1, v12, :cond_e

    .line 261
    .line 262
    sget-object v15, LYKk;->b:LYKk;

    .line 263
    .line 264
    if-ne v11, v15, :cond_e

    .line 265
    .line 266
    iget-object v15, v2, Lb74;->c:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_e
    iget-object v15, v0, Lbtm;->g:LGtm;

    .line 270
    .line 271
    if-eqz v15, :cond_f

    .line 272
    .line 273
    iget-object v15, v15, LGtm;->b:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_f
    const/4 v15, 0x0

    .line 277
    :goto_9
    sget-object v16, Lwug;->a:[I

    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v17

    .line 283
    aget v14, v16, v17

    .line 284
    .line 285
    const/4 v9, 0x3

    .line 286
    const/4 v10, 0x4

    .line 287
    if-eq v14, v5, :cond_13

    .line 288
    .line 289
    const-string v17, "glssubmittolive"

    .line 290
    .line 291
    if-eq v14, v4, :cond_12

    .line 292
    .line 293
    if-eq v14, v9, :cond_12

    .line 294
    .line 295
    if-eq v14, v10, :cond_11

    .line 296
    .line 297
    if-ne v14, v12, :cond_10

    .line 298
    .line 299
    iget-object v14, v2, Lb74;->c:Ljava/lang/String;

    .line 300
    .line 301
    const-string v17, ":"

    .line 302
    .line 303
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    const/4 v9, 0x6

    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-static {v14, v12, v10, v9}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-static {v12}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v2, "Cannot get storyId for "

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_11
    iget-object v9, v2, Lb74;->c:Ljava/lang/String;

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_12
    move-object/from16 v9, v17

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_13
    const-string v9, "my_story_ads79sdf"

    .line 347
    .line 348
    :goto_a
    iget-object v10, v0, Lbtm;->g:LGtm;

    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    aget v12, v16, v12

    .line 355
    .line 356
    if-eq v12, v5, :cond_18

    .line 357
    .line 358
    if-eq v12, v4, :cond_17

    .line 359
    .line 360
    const/4 v14, 0x3

    .line 361
    if-eq v12, v14, :cond_16

    .line 362
    .line 363
    const/4 v14, 0x4

    .line 364
    if-eq v12, v14, :cond_14

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    goto :goto_d

    .line 368
    :cond_14
    if-eqz v10, :cond_15

    .line 369
    .line 370
    iget-object v10, v10, LGtm;->d:Ljava/lang/String;

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_15
    const/4 v10, 0x0

    .line 374
    :goto_b
    invoke-static {v10}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    goto :goto_d

    .line 379
    :cond_16
    const/4 v14, 0x4

    .line 380
    const v10, 0x7f132d2c

    .line 381
    .line 382
    .line 383
    :goto_c
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    goto :goto_d

    .line 388
    :cond_17
    const/4 v14, 0x4

    .line 389
    const v10, 0x7f132d27

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_18
    const/4 v14, 0x4

    .line 394
    const v10, 0x7f132cb7

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :goto_d
    invoke-virtual {v11}, LYKk;->c()Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-eqz v12, :cond_19

    .line 403
    .line 404
    move-object v12, v9

    .line 405
    goto :goto_e

    .line 406
    :cond_19
    const/4 v12, 0x0

    .line 407
    :goto_e
    new-instance v14, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v16

    .line 420
    if-eqz v16, :cond_1a

    .line 421
    .line 422
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    move-object/from16 v16, v5

    .line 427
    .line 428
    check-cast v16, LSRk;

    .line 429
    .line 430
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    const/4 v5, 0x1

    .line 434
    goto :goto_f

    .line 435
    :cond_1a
    new-instance v5, Ljava/util/ArrayList;

    .line 436
    .line 437
    const/16 v13, 0xa

    .line 438
    .line 439
    invoke-static {v14, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    if-eqz v14, :cond_21

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    check-cast v14, LSRk;

    .line 461
    .line 462
    iget-object v13, v14, LSRk;->z0:LAij;

    .line 463
    .line 464
    if-eqz v13, :cond_1b

    .line 465
    .line 466
    iget-object v13, v13, LAij;->b:Ljava/lang/String;

    .line 467
    .line 468
    if-nez v13, :cond_1c

    .line 469
    .line 470
    :cond_1b
    const/4 v13, 0x6

    .line 471
    goto :goto_11

    .line 472
    :cond_1c
    move-object/from16 v16, v13

    .line 473
    .line 474
    goto :goto_12

    .line 475
    :goto_11
    if-ne v1, v13, :cond_1d

    .line 476
    .line 477
    move-object/from16 v16, p3

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_1d
    move-object/from16 v16, v15

    .line 481
    .line 482
    :goto_12
    iget-object v13, v14, LSRk;->d:Ljava/lang/String;

    .line 483
    .line 484
    if-nez v16, :cond_1e

    .line 485
    .line 486
    move-object/from16 v1, p3

    .line 487
    .line 488
    goto :goto_13

    .line 489
    :cond_1e
    move-object/from16 v1, v16

    .line 490
    .line 491
    :goto_13
    const-string v16, "~"

    .line 492
    .line 493
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const/4 v3, 0x2

    .line 498
    invoke-static {v13, v2, v3, v3}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    move-object/from16 v26, v4

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    if-le v3, v4, :cond_1f

    .line 510
    .line 511
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 512
    .line 513
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/4 v3, 0x2

    .line 522
    new-array v13, v3, [Ljava/lang/Object;

    .line 523
    .line 524
    const/16 v28, 0x0

    .line 525
    .line 526
    aput-object v1, v13, v28

    .line 527
    .line 528
    aput-object v2, v13, v4

    .line 529
    .line 530
    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v2, "%s~%s"

    .line 535
    .line 536
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    move-object/from16 v17, v1

    .line 541
    .line 542
    goto :goto_14

    .line 543
    :cond_1f
    const/4 v3, 0x2

    .line 544
    const/16 v28, 0x0

    .line 545
    .line 546
    move-object/from16 v17, v13

    .line 547
    .line 548
    :goto_14
    iget-object v1, v0, Lbtm;->f:LqUk;

    .line 549
    .line 550
    invoke-virtual {v11}, LYKk;->c()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_20

    .line 555
    .line 556
    iget-object v2, v14, LSRk;->L0:Ljava/lang/String;

    .line 557
    .line 558
    move-object/from16 v19, v2

    .line 559
    .line 560
    goto :goto_15

    .line 561
    :cond_20
    const/16 v19, 0x0

    .line 562
    .line 563
    :goto_15
    const/16 v21, 0x0

    .line 564
    .line 565
    const/16 v22, 0x20

    .line 566
    .line 567
    move-object/from16 v16, v14

    .line 568
    .line 569
    move-object/from16 v18, v1

    .line 570
    .line 571
    move-object/from16 v20, v15

    .line 572
    .line 573
    invoke-static/range {v16 .. v22}, Lsnn;->c(LSRk;Ljava/lang/String;LqUk;Ljava/lang/String;Ljava/lang/String;LDkj;I)Lrbl;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move/from16 v1, p1

    .line 581
    .line 582
    move-object/from16 v2, p2

    .line 583
    .line 584
    move-object/from16 v3, p4

    .line 585
    .line 586
    move-object/from16 v4, v26

    .line 587
    .line 588
    const/16 v13, 0xa

    .line 589
    .line 590
    goto/16 :goto_10

    .line 591
    .line 592
    :cond_21
    const/4 v3, 0x2

    .line 593
    const/4 v4, 0x1

    .line 594
    const/16 v28, 0x0

    .line 595
    .line 596
    invoke-static {v5}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v26

    .line 600
    sget-object v1, Lobl;->a:[I

    .line 601
    .line 602
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    aget v1, v1, v2

    .line 607
    .line 608
    packed-switch v1, :pswitch_data_0

    .line 609
    .line 610
    .line 611
    new-instance v0, LVDc;

    .line 612
    .line 613
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    const-string v1, "Cannot resolve SyncStoryType"

    .line 620
    .line 621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :pswitch_1
    const/16 v20, 0x5

    .line 626
    .line 627
    goto :goto_16

    .line 628
    :pswitch_2
    const/16 v20, 0x6

    .line 629
    .line 630
    goto :goto_16

    .line 631
    :pswitch_3
    const/16 v20, 0x3

    .line 632
    .line 633
    goto :goto_16

    .line 634
    :pswitch_4
    const/16 v20, 0x4

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :pswitch_5
    const/16 v20, 0x2

    .line 638
    .line 639
    goto :goto_16

    .line 640
    :pswitch_6
    const/16 v20, 0x1

    .line 641
    .line 642
    :goto_16
    iget-object v1, v0, Lbtm;->c:LoJk;

    .line 643
    .line 644
    if-eqz v1, :cond_22

    .line 645
    .line 646
    iget-wide v1, v1, LoJk;->b:J

    .line 647
    .line 648
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    move-object/from16 v22, v1

    .line 653
    .line 654
    goto :goto_17

    .line 655
    :cond_22
    const/16 v22, 0x0

    .line 656
    .line 657
    :goto_17
    iget-object v1, v0, Lbtm;->c:LoJk;

    .line 658
    .line 659
    if-eqz v1, :cond_23

    .line 660
    .line 661
    iget-wide v1, v1, LoJk;->c:J

    .line 662
    .line 663
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    move-object/from16 v23, v1

    .line 668
    .line 669
    goto :goto_18

    .line 670
    :cond_23
    const/16 v23, 0x0

    .line 671
    .line 672
    :goto_18
    iget-object v1, v0, Lbtm;->g:LGtm;

    .line 673
    .line 674
    if-eqz v1, :cond_24

    .line 675
    .line 676
    iget-boolean v1, v1, LGtm;->j:Z

    .line 677
    .line 678
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    move-object/from16 v25, v14

    .line 683
    .line 684
    goto :goto_19

    .line 685
    :cond_24
    const/16 v25, 0x0

    .line 686
    .line 687
    :goto_19
    new-instance v1, Lnbl;

    .line 688
    .line 689
    const/16 v27, 0x50

    .line 690
    .line 691
    move-object/from16 v16, v1

    .line 692
    .line 693
    move-object/from16 v17, v9

    .line 694
    .line 695
    move-object/from16 v18, v15

    .line 696
    .line 697
    move-object/from16 v19, v10

    .line 698
    .line 699
    move-object/from16 v21, v12

    .line 700
    .line 701
    move-object/from16 v24, p6

    .line 702
    .line 703
    invoke-direct/range {v16 .. v27}, Lnbl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;[BLjava/lang/Boolean;Ljava/util/List;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move/from16 v1, p1

    .line 710
    .line 711
    move-object/from16 v2, p2

    .line 712
    .line 713
    move-object/from16 v3, p4

    .line 714
    .line 715
    const/4 v4, 0x2

    .line 716
    const/4 v5, 0x1

    .line 717
    const/4 v10, 0x6

    .line 718
    const/16 v12, 0xa

    .line 719
    .line 720
    goto/16 :goto_7

    .line 721
    .line 722
    :cond_25
    return-object v8

    .line 723
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(LVin;)I
    .locals 2

    .line 1
    instance-of v0, p0, LNjf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p0, LNjf;

    .line 7
    .line 8
    sget-object v0, LVif;->b:Lns0;

    .line 9
    .line 10
    iget-object p0, p0, LNjf;->a:Lns0;

    .line 11
    .line 12
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, LVif;->c:Lns0;

    .line 21
    .line 22
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, LVif;->a:Lns0;

    .line 31
    .line 32
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, LpPh;->a:Lns0;

    .line 41
    .line 42
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, LOjf;->a:LOjf;

    .line 51
    .line 52
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    :cond_4
    :goto_0
    return v1

    .line 59
    :cond_5
    new-instance p0, LVDc;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static final o(LYKk;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LYKk;->t:LYKk;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, LYKk;->g:LYKk;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-object p0
.end method
