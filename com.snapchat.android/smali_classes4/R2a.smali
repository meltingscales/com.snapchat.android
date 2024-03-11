.class public final LR2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDfa;


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
    iput-object p1, p0, LR2a;->a:Lx2a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LkM$p$a;)V
    .locals 4

    .line 1
    sget-object v0, LqUb;->h1:LqUb;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v2, p1, LkM$p$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "arch_revision"

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p1, LkM$p$a;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "category"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "is_consumed"

    .line 29
    .line 30
    iget-boolean p1, p1, LkM$p$a;->f:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LR2a;->a:Lx2a;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
