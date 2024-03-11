.class public final Lym4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym4;->a:LKug;

    .line 5
    .line 6
    sget-object p1, LIv2;->C0:LIv2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "ContentManagerMetricsTracker"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    new-instance p1, Lxm4;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0, p0}, Lxm4;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LCbl;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lym4;->b:LCbl;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lqn4;LNn4;Ljava/lang/String;Ljava/lang/String;)LUMd;
    .locals 2

    .line 1
    sget-object v0, Lwm4;->Z0:Lwm4;

    .line 2
    .line 3
    const-string v1, "sub_step"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "app_state"

    .line 10
    .line 11
    invoke-virtual {p2, v0, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p0}, LE68;->A(LUMd;Lqn4;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, LWMd;->a:Ladc;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LEWl;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p3, "source"

    .line 32
    .line 33
    invoke-virtual {p2, p3, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p0}, LE68;->B(LUMd;Lqn4;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public static b(Lwm4;Lqn4;)LUMd;
    .locals 1

    .line 1
    new-instance v0, LUMd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LUMd;-><init>(LIMd;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LE68;->A(LUMd;Lqn4;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, LE68;->B(LUMd;Lqn4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c(Lwm4;Lqn4;Ljava/lang/String;)LUMd;
    .locals 3

    .line 1
    new-instance v0, LUMd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LUMd;-><init>(LIMd;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, LE68;->A(LUMd;Lqn4;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lym4;->b:LCbl;

    .line 10
    .line 11
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, Luk6;

    .line 19
    .line 20
    iget-object v1, v1, Luk6;->i:LFv8;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, LFv8;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, LEWl;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "feature_attr"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-static {v0, p2}, LE68;->B(LUMd;Lqn4;)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-static {p3}, LEWl;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "app_state"

    .line 60
    .line 61
    invoke-virtual {v0, p2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v0
.end method

.method public final d(Lwm4;Lqn4;LNn4;ZLjava/lang/String;)LUMd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p5}, Lym4;->c(Lwm4;Lqn4;Ljava/lang/String;)LUMd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p3}, LNn4;->f()LWMd;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, LWMd;->a:Ladc;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, LEWl;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "source"

    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "is_native"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
