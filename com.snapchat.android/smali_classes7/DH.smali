.class public final LDH;
.super LJQa;
.source "SourceFile"


# instance fields
.field public final F:LuH;

.field public final G:LFQa;

.field public final H:Landroid/net/Uri;

.field public final I:I


# direct methods
.method public constructor <init>(LuH;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LJQa;-><init>(LKQa;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDH;->F:LuH;

    .line 5
    .line 6
    sget-object v0, LFQa;->f:LFQa;

    .line 7
    .line 8
    iput-object v0, p0, LDH;->G:LFQa;

    .line 9
    .line 10
    invoke-virtual {p1}, LuH;->a()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LDH;->H:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    iput p1, p0, LDH;->I:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, LDH;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()LEQa;
    .locals 7

    .line 1
    new-instance v0, LzH;

    .line 2
    .line 3
    iget-object v1, p0, LDH;->F:LuH;

    .line 4
    .line 5
    invoke-virtual {v1}, LuH;->h()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    float-to-double v2, v2

    .line 10
    invoke-virtual {v1}, LuH;->i()LBH;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v4, v4, LBH;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v5, LxH$b;->d:LxH$b;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LxH$b;->valueOf(Ljava/lang/String;)LxH$b;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :goto_0
    invoke-virtual {v1}, LuH;->i()LBH;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, LBH;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v4, LxH$a;->d:LxH$a;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LxH$a;->valueOf(Ljava/lang/String;)LxH$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :catch_1
    :goto_1
    invoke-direct {v0, v2, v3, v5, v4}, LzH;-><init>(DLxH$b;LxH$a;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LAH;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LAH;-><init>(LzH;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LDQa;

    .line 61
    .line 62
    iget-object v2, p0, LDH;->G:LFQa;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v0, v2}, LDQa;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, LDQa;->e:LAH;

    .line 72
    .line 73
    invoke-virtual {v0}, LDQa;->a()LEQa;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "info-sticker-ALTITUDE"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LDH;->H:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
