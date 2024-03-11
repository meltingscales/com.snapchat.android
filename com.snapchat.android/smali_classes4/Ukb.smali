.class public final LUkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGkb;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LqCg;

.field public final e:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUkb;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LUkb;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LUkb;->c:LKug;

    .line 9
    .line 10
    sget-object p1, LQkb;->f:LQkb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lns0;

    .line 16
    .line 17
    const-string p3, "LegalAgreementImpl"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LqCg;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LUkb;->d:LqCg;

    .line 28
    .line 29
    iput-object p4, p0, LUkb;->e:LKug;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;LFkb;)V
    .locals 4

    .line 1
    instance-of v0, p2, LDkb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, LEkb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, LEkb;

    .line 10
    .line 11
    iget-object v0, p0, LUkb;->b:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LwWa;

    .line 18
    .line 19
    const-string v1, "snap.intent.action.REQUEST_LEGAL"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LwWa;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p2, p2, LEkb;->a:Lblb;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, "REQUEST_LEGAL_AGREEMENT_TYPE"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    iget-object p2, p0, LUkb;->c:LKug;

    .line 42
    .line 43
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, LW88;

    .line 48
    .line 49
    sget-object v0, LhLi;->b:LhLi;

    .line 50
    .line 51
    sget-object v1, LQkb;->f:LQkb;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lns0;

    .line 57
    .line 58
    const-string v3, "Launch Agreement"

    .line 59
    .line 60
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    return-void
.end method

.method public final b()Lalb;
    .locals 1

    .line 1
    iget-object v0, p0, LUkb;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalb;

    .line 8
    .line 9
    return-object v0
.end method
