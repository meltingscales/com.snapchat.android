.class public final Laxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxd;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Laxd;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LjF9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, LK9f;->valueOf(Ljava/lang/String;)LK9f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Laxd;->a:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Loj1;

    .line 16
    .line 17
    new-instance v2, Ltxd;

    .line 18
    .line 19
    invoke-direct {v2}, Ltxd;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, LI3b;->j:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, Lr8f;

    .line 25
    .line 26
    invoke-direct {v3}, Lr8f;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, Lr8f;->b:LK9f;

    .line 30
    .line 31
    iput-object p3, v3, Lr8f;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, LI3b;->e(Lr8f;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laxd;->b:LKug;

    .line 40
    .line 41
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lx2a;

    .line 46
    .line 47
    sget-object v1, Litj;->B0:Litj;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "actionType"

    .line 54
    .line 55
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, ""

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    move-object p2, v1

    .line 64
    :cond_1
    const-string v2, "pageType"

    .line 65
    .line 66
    invoke-virtual {p1, v2, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-nez p3, :cond_2

    .line 70
    .line 71
    move-object p3, v1

    .line 72
    :cond_2
    const-string p2, "pageTypeSpecific"

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
