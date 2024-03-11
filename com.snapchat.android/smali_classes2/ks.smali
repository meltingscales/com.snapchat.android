.class public final Lks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln61;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ln61;-><init>(LKug;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LCbl;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lks;->a:LCbl;

    .line 17
    .line 18
    new-instance p1, Ln61;

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, Ln61;-><init>(LKug;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LCbl;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lks;->b:LCbl;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lks;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, LZC;->C0:LZC;

    .line 10
    .line 11
    const-string v2, "status_code"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "inventory_type"

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "no_fill_ad"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string p2, "is_dpa"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string p2, "durable_job"

    .line 33
    .line 34
    invoke-virtual {p1, p2, p5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Ljava/lang/String;ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lks;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, LZC;->B0:LZC;

    .line 10
    .line 11
    const-string v2, "inventory_type"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "no_fill_ad"

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string p2, "is_dpa"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string p2, "durable_job"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(ILqn;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Lqn;->j:Lqn;

    .line 2
    .line 3
    if-ne p2, v0, :cond_4

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const-string p3, "lens_impression"

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    if-ne p3, v0, :cond_3

    .line 29
    .line 30
    const-string p3, "carousel"

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    const-string p3, "unknown"

    .line 34
    .line 35
    :goto_2
    iget-object v0, p0, Lks;->b:LCbl;

    .line 36
    .line 37
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lx2a;

    .line 42
    .line 43
    sget-object v1, LZC;->J5:LZC;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "status_code"

    .line 50
    .line 51
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "ad_type"

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, v1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "track_type"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method
