.class public final Lpyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpyk;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lpyk;->b:LKug;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lpyk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p4, LIyk;->K0:LIyk;

    .line 10
    .line 11
    const-string v0, "call_site"

    .line 12
    .line 13
    invoke-static {p4, v0, p1}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p4, "cause"

    .line 18
    .line 19
    invoke-static {p1, p4, p2}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const-string p2, "exception_name"

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lpyk;->b:LKug;

    .line 30
    .line 31
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lx2a;

    .line 36
    .line 37
    const-wide/16 p2, 0x1

    .line 38
    .line 39
    invoke-interface {p0, p1, p2, p3}, Lx2a;->d(LUMd;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "na"

    .line 27
    .line 28
    :cond_1
    const/16 v2, 0x8

    .line 29
    .line 30
    const-string v3, "exception"

    .line 31
    .line 32
    invoke-static {p0, p1, v3, v0, v2}, Lpyk;->a(Lpyk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lpyk;->a:LKug;

    .line 36
    .line 37
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LW88;

    .line 42
    .line 43
    sget-object v2, Lqyk;->f:Lqyk;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lns0;

    .line 49
    .line 50
    invoke-direct {v3, v2, p1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, p2}, LaJn;->i(LW88;Lns0;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v1

    .line 57
    :goto_1
    return-object p1
.end method
