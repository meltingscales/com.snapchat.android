.class public final LeO1;
.super LVtm;
.source "SourceFile"


# instance fields
.field public f:LdO1;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "BUSINESS_EXPERIENCE_APP_PAGE_VIEW"

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
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x12f6

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
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, LeO1;->f:LdO1;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/util/Map;)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, LVtm;->d(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, LdO1;

    .line 6
    .line 7
    invoke-direct {v1}, LdO1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LeO1;->f:LdO1;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LdO1;->d(Ljava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LeO1;->f:LdO1;

    .line 20
    .line 21
    :cond_0
    add-int/2addr v0, p1

    .line 22
    return v0
.end method