.class public final LhCj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lns0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhCj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LhCj;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LhCj;->c:LKug;

    .line 9
    .line 10
    sget-object p1, LlUi;->y0:LlUi;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lns0;

    .line 16
    .line 17
    const-string p3, "SnapWorkManagerConfigurationBuilder"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LhCj;->d:Lns0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)Llb4;
    .locals 4

    .line 1
    iget-object v0, p0, LhCj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhb4;

    .line 8
    .line 9
    invoke-direct {v1}, Lhb4;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LhCj;->b:LKug;

    .line 13
    .line 14
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcan;

    .line 19
    .line 20
    iput-object v2, v1, Lhb4;->a:Lcan;

    .line 21
    .line 22
    const/16 v2, 0x32

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Lhb4;->e:I

    .line 31
    .line 32
    iput-object v0, v1, Lhb4;->c:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, LgCj;

    .line 35
    .line 36
    invoke-direct {v2, v0, p0}, LgCj;-><init>(Ljava/lang/String;LhCj;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lgb4;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lgb4;-><init>(LgCj;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Lhb4;->b:Lgb4;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    iput p1, v1, Lhb4;->d:I

    .line 50
    .line 51
    :cond_0
    new-instance p1, Llb4;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Llb4;-><init>(Lhb4;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
