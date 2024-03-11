.class public final LO81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lns0;


# direct methods
.method public constructor <init>(LLr3;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO81;->a:LLr3;

    .line 5
    .line 6
    iput-object p3, p0, LO81;->b:LKug;

    .line 7
    .line 8
    iput-object p2, p0, LO81;->c:LKug;

    .line 9
    .line 10
    sget-object p1, LBc1;->f:LBc1;

    .line 11
    .line 12
    const-string p2, "Bitmoji3dRequestMetricsHelper"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LO81;->d:Lns0;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(LO81;)Lns0;
    .locals 0

    .line 1
    iget-object p0, p0, LO81;->d:Lns0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LO81;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LO81;->b:LKug;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, LO81;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(JLjava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, LOd1;->M0:LOd1;

    .line 2
    .line 3
    const-string v1, "surface"

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "startup"

    .line 10
    .line 11
    invoke-virtual {p3, v0, p4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string p4, "success"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p3, p4, v0}, LUMd;->c(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LO81;->c()Lx2a;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-static {p4, p3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LO81;->c()Lx2a;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p4, p3, p1, p2}, Lx2a;->l(LUMd;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
