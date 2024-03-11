.class public final LnU4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:LrU4;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(LrU4;Landroid/net/Uri;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LnU4;->d:LrU4;

    .line 2
    .line 3
    iput-object p2, p0, LnU4;->e:Landroid/net/Uri;

    .line 4
    .line 5
    iput-wide p3, p0, LnU4;->f:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LCme;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    const-string v2, "PATH"

    .line 8
    .line 9
    iget-object v3, p0, LnU4;->e:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v4, p0, LnU4;->d:LrU4;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v4, LrU4;->c:Lqn7;

    .line 19
    .line 20
    invoke-virtual {p1}, Lqn7;->a()Lx2a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v5, Lep7;->d:Lep7;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lqn7;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v5, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1, v0, v1}, Lx2a;->d(LUMd;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object p1, v4, LrU4;->c:Lqn7;

    .line 39
    .line 40
    invoke-virtual {p1}, Lqn7;->a()Lx2a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v5, Lep7;->e:Lep7;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lqn7;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v5, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, p1, v0, v1}, Lx2a;->d(LUMd;J)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p1, v4, LrU4;->c:Lqn7;

    .line 58
    .line 59
    invoke-virtual {p1}, Lqn7;->a()Lx2a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v0, Lep7;->f:Lep7;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lqn7;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-wide v0, p0, LnU4;->f:J

    .line 74
    .line 75
    invoke-interface {p2, p1, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lo8m;->a:Lo8m;

    .line 79
    .line 80
    return-object p1
.end method
