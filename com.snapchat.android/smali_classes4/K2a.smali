.class public final LK2a;
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
    iput-object p1, p0, LK2a;->a:Lx2a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lrbj;->b:Lrbj;

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LK2a;->a:Lx2a;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lrbj;->b:Lrbj;

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    const-string v2, "true"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LK2a;->a:Lx2a;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lrbj;->c:Lrbj;

    .line 2
    .line 3
    iget-object v1, p0, LK2a;->a:Lx2a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    sget-object v0, Lrbj;->a:Lrbj;

    .line 2
    .line 3
    iget-object v1, p0, LK2a;->a:Lx2a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0, p1, p2}, Lx2a;->e(LIMd;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
