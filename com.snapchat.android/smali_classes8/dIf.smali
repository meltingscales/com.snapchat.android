.class public final LdIf;
.super LaIf;
.source "SourceFile"


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LtCg;->c:LtCg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "PLUS_OFFBOARD_SURVEY_PAGE_ACTION"

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
    const/16 v0, 0x119c

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, LaIf;->o:LbIf;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget-object v2, p0, Ltv7;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, LdIf;->q:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, Ltv7;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltv7;->l:LK9f;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, LdIf;->p:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltv7;->n:LpHf;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, Ltv7;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, Ltv7;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ltv7;->m:LK9f;

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, Ltv7;->i:LJLj;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d(Ljava/util/Map;)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, LaIf;->d(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "index"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    iput-object v1, p0, LdIf;->q:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "reason"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, LdIf;->p:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    return v0
.end method
