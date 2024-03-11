.class public final Ltzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltzk;->a:LKug;

    .line 5
    .line 6
    iput-object p1, p0, Ltzk;->b:LKug;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltzk;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Ltzk;LIyk;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Ltzk;->a(LIyk;Ljava/lang/String;Ljava/lang/Boolean;LZal;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LIyk;Ljava/lang/String;Ljava/lang/Boolean;LZal;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltzk;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lgvk;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lgvk;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lgvk;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-eqz p2, :cond_4

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    new-instance p2, LUMd;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LUMd;-><init>(LIMd;)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const-string p1, "isDeltaResponse"

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p2, p1, p3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p4, :cond_2

    .line 47
    .line 48
    const-string p1, "source"

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p2, p1, p3}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz p5, :cond_3

    .line 58
    .line 59
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const-string p3, "isMixer"

    .line 64
    .line 65
    invoke-virtual {p2, p3, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Ltzk;->b:LKug;

    .line 69
    .line 70
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lx2a;

    .line 75
    .line 76
    invoke-interface {p1, p2, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lgvk;

    .line 2
    .line 3
    iget-object v1, p0, Ltzk;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LLr3;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lgvk;-><init>(LLr3;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ltzk;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lgvk;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
