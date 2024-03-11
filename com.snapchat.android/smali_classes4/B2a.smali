.class public final LB2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR30;


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
    iput-object p1, p0, LB2a;->a:Lx2a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LBN;LkM$c$d;)V
    .locals 0

    .line 1
    sget-object p1, LqUb;->W0:LqUb;

    .line 2
    .line 3
    iget-object p2, p0, LB2a;->a:Lx2a;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(LBN;LkM$c$c;)V
    .locals 1

    .line 1
    iget p1, p2, LkM$c$c;->e:I

    .line 2
    .line 3
    invoke-static {p1}, LJj;->u(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LqUb;->V0:LqUb;

    .line 14
    .line 15
    const-string v0, "availability"

    .line 16
    .line 17
    invoke-static {p2, v0, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, LB2a;->a:Lx2a;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(LkM$c$a;)V
    .locals 0

    .line 1
    return-void
.end method
