.class public Llx3;
.super LVtm;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ld2a;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "COGNAC_EVENT_BASE"

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lz78;-><init>(Ljava/lang/String;LtCg;DD)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0x227

    .line 2
    .line 3
    return v0
.end method

.method public c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Llx3;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Llx3;->g:Ld2a;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Ljava/util/Map;)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, LVtm;->d(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "browser_user_agent"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Llx3;->f:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ld2a;

    .line 20
    .line 21
    invoke-direct {v1}, Ld2a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Llx3;->g:Ld2a;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ld2a;->d(Ljava/util/Map;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Llx3;->g:Ld2a;

    .line 34
    .line 35
    :cond_1
    add-int/2addr v0, p1

    .line 36
    return v0
.end method