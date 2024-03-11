.class public final Luv7;
.super Ltv7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LtCg;->c:LtCg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "DISCOVER_PUBLISHER_UNSUBSCRIBE"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Ltv7;-><init>(Ljava/lang/String;LtCg;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x311

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object v1, p0, Ltv7;->l:LK9f;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ltv7;->n:LpHf;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ltv7;->m:LK9f;

    .line 21
    .line 22
    check-cast v1, Lyxl;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v2, p0, Ltv7;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v2, p0, Ltv7;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Ltv7;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    iget-object v2, p0, Ltv7;->i:LJLj;

    .line 49
    .line 50
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    iget-object v2, p0, Ltv7;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
