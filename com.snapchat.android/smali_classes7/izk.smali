.class public final Lizk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzk;


# instance fields
.field public final a:Lhzk;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;Lhzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lizk;->a:Lhzk;

    .line 5
    .line 6
    iput-object p1, p0, Lizk;->b:LKug;

    .line 7
    .line 8
    iput-object p2, p0, Lizk;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, LgOk;->h:LgOk;

    .line 2
    .line 3
    iget-object v1, p0, Lizk;->b:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lx2a;

    .line 10
    .line 11
    iget-object v3, p0, Lizk;->a:Lhzk;

    .line 12
    .line 13
    invoke-static {v0, v3}, LDfn;->b(LgOk;Lhzk;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v4, "err"

    .line 18
    .line 19
    invoke-virtual {v0, v4, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lx2a;

    .line 30
    .line 31
    sget-object v0, LgOk;->g:LgOk;

    .line 32
    .line 33
    invoke-static {v0, v3}, LDfn;->b(LgOk;Lhzk;)LUMd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lizk;->c:LKug;

    .line 38
    .line 39
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lgvk;

    .line 44
    .line 45
    invoke-virtual {v2}, Lgvk;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-interface {p1, v0, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lgvk;

    .line 57
    .line 58
    invoke-virtual {p1}, Lgvk;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
