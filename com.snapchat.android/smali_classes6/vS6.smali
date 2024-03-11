.class public final LvS6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2a;


# direct methods
.method public constructor <init>(Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvS6;->a:Lx2a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LNYh;)V
    .locals 2

    .line 1
    sget-object v0, Lxjf;->f:Lxjf;

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LvS6;->a:Lx2a;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(LXZh;LNYh;)V
    .locals 2

    .line 1
    sget-object v0, Lxjf;->d:Lxjf;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "status"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LvS6;->a:Lx2a;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(LNYh;)V
    .locals 2

    .line 1
    sget-object v0, Lxjf;->j:Lxjf;

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LvS6;->a:Lx2a;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
