.class public final LDci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJB4;

.field public final b:LCbl;

.field public final c:LqCg;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(LKug;LJB4;LYp3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDci;->a:LJB4;

    .line 5
    .line 6
    new-instance p2, LXp3;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p2, p3, v0}, LXp3;-><init>(LYp3;I)V

    .line 10
    .line 11
    .line 12
    new-instance p3, LCbl;

    .line 13
    .line 14
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LDci;->b:LCbl;

    .line 18
    .line 19
    sget-object p2, LEci;->a:Lns0;

    .line 20
    .line 21
    new-instance p3, LqCg;

    .line 22
    .line 23
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LDci;->c:LqCg;

    .line 27
    .line 28
    new-instance p2, Luc3;

    .line 29
    .line 30
    const/4 p3, 0x7

    .line 31
    invoke-direct {p2, p1, p3}, Luc3;-><init>(LKug;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LCbl;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LDci;->d:LCbl;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(LDci;Llci;Ljava/lang/String;Ljava/lang/String;)D
    .locals 7

    .line 1
    invoke-virtual {p0}, LDci;->d()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LDci;->d()LL06;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, LL06;->i()LRPl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LVp3;

    .line 14
    .line 15
    check-cast p0, LWp3;

    .line 16
    .line 17
    iget-object v2, p0, LWp3;->b:LBy8;

    .line 18
    .line 19
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p3, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lyy8;->e:Lyy8;

    .line 29
    .line 30
    new-instance p3, Lwy8;

    .line 31
    .line 32
    new-instance v6, LWz1;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v6, v1, p0}, LWz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    move-object v1, p3

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p1

    .line 41
    invoke-direct/range {v1 .. v6}, Lwy8;-><init>(LBy8;Ljava/lang/String;Llci;Ljava/lang/String;LWz1;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p3}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lw84;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lw84;->a:Ljava/lang/Double;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    :goto_0
    return-wide p0
.end method

.method public static final b(LDci;LqKe;)Lxbi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p1, LqKe;->a:I

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-eq p0, p1, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq p0, p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbq3;->a:Lbq3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Ltyd;->j:Ltyd;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Ltyd;->i:Ltyd;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p0, Ltyd;->h:Ltyd;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget-object p0, Ltyd;->g:Ltyd;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    sget-object p0, Ltyd;->f:Ltyd;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public static final c(LDci;Ljava/util/Map;Ljava/lang/String;)D
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Double;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "_overall_"

    .line 24
    .line 25
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide p0, 0x3fefae147ae147aeL    # 0.99

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final d()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, LDci;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Llci;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, LDci;->d()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LDci;->d()LL06;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LVp3;

    .line 14
    .line 15
    check-cast v1, LWp3;

    .line 16
    .line 17
    iget-object v3, v1, LWp3;->f:LgQg;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, LTel;

    .line 23
    .line 24
    sget-object v6, Lyy8;->Z:Lyy8;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, v1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v2 .. v7}, LTel;-><init>(LgQg;Ljava/lang/String;Llci;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, LL06;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long v2, v0, p1

    .line 50
    .line 51
    if-lez v2, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    return p1
.end method
