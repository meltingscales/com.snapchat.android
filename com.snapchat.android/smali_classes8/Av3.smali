.class public LAv3;
.super Llx3;
.source "SourceFile"


# instance fields
.field public h:LJy3;

.field public i:LjY2;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "COGNAC_ACTION_EVENT_BASE"

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
    const/16 v0, 0x208

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
    iget-object v2, p0, LAv3;->i:LjY2;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, LAv3;->h:LJy3;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    iget-object v2, p0, Llx3;->g:Ld2a;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d(Ljava/util/Map;)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llx3;->d(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, LjY2;

    .line 6
    .line 7
    invoke-direct {v1}, LjY2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LAv3;->i:LjY2;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LjY2;->d(Ljava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v2, p0, LAv3;->i:LjY2;

    .line 20
    .line 21
    :cond_0
    add-int/2addr v0, v1

    .line 22
    new-instance v1, LJy3;

    .line 23
    .line 24
    invoke-direct {v1}, LJy3;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LAv3;->h:LJy3;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LJy3;->d(Ljava/util/Map;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iput-object v2, p0, LAv3;->h:LJy3;

    .line 36
    .line 37
    :cond_1
    add-int/2addr v0, p1

    .line 38
    return v0
.end method
