.class public final Layg;
.super LFQ3;
.source "SourceFile"


# instance fields
.field public i:Louj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LtCg;->c:LtCg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "PUBLICPROFILE_MANAGE_PAGE_VIEW"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, LFQ3;-><init>(Ljava/lang/String;LtCg;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x6cd

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
    iget-object v1, p0, LFQ3;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Li8f;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LFQ3;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lr8f;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, Layg;->i:Louj;

    .line 22
    .line 23
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Ljava/util/Map;)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, LFQ3;->d(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Louj;

    .line 6
    .line 7
    invoke-direct {v1}, Louj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Layg;->i:Louj;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Louj;->d(Ljava/util/Map;)I

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
    iput-object v1, p0, Layg;->i:Louj;

    .line 20
    .line 21
    :cond_0
    add-int/2addr v0, p1

    .line 22
    return v0
.end method