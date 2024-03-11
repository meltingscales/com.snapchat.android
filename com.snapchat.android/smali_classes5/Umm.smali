.class public final LUmm;
.super LWmm;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILSmm;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v5, Ly08;->a:Ly08;

    sget-object v6, LDAn;->a:[B

    const/4 v0, 0x1

    const-string v4, ""

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, LUmm;-><init>(ILSmm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void

    :cond_0
    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, LUmm;-><init>(ILSmm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void

    :cond_1
    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, LUmm;-><init>(ILSmm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void

    :cond_2
    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v6}, LUmm;-><init>(ILSmm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void

    :cond_3
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 6
    invoke-direct/range {v0 .. v6}, LUmm;-><init>(ILSmm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method

.method public constructor <init>(ILSmm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 1

    .line 7
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 p1, 0x190

    .line 8
    invoke-direct {p0, p2, p1}, LWmm;-><init>(LSmm;I)V

    iput-object p3, p0, LUmm;->d:Ljava/lang/String;

    iput-object p6, p0, LUmm;->e:[B

    iput-object p5, p0, LUmm;->f:Ljava/util/Map;

    iput-object p4, p0, LUmm;->g:Ljava/lang/String;

    return-void

    :cond_0
    const/16 p1, 0x1f7

    .line 9
    invoke-direct {p0, p2, p1}, LWmm;-><init>(LSmm;I)V

    iput-object p3, p0, LUmm;->d:Ljava/lang/String;

    iput-object p6, p0, LUmm;->e:[B

    iput-object p5, p0, LUmm;->f:Ljava/util/Map;

    iput-object p4, p0, LUmm;->g:Ljava/lang/String;

    return-void

    :cond_1
    const/16 p1, 0x194

    .line 10
    invoke-direct {p0, p2, p1}, LWmm;-><init>(LSmm;I)V

    iput-object p3, p0, LUmm;->d:Ljava/lang/String;

    iput-object p6, p0, LUmm;->e:[B

    iput-object p5, p0, LUmm;->f:Ljava/util/Map;

    iput-object p4, p0, LUmm;->g:Ljava/lang/String;

    return-void

    :cond_2
    const/16 p1, 0x1f4

    .line 11
    invoke-direct {p0, p2, p1}, LWmm;-><init>(LSmm;I)V

    iput-object p3, p0, LUmm;->d:Ljava/lang/String;

    iput-object p6, p0, LUmm;->e:[B

    iput-object p5, p0, LUmm;->f:Ljava/util/Map;

    iput-object p4, p0, LUmm;->g:Ljava/lang/String;

    return-void

    :cond_3
    const/16 p1, 0x193

    .line 12
    invoke-direct {p0, p2, p1}, LWmm;-><init>(LSmm;I)V

    iput-object p3, p0, LUmm;->d:Ljava/lang/String;

    iput-object p6, p0, LUmm;->e:[B

    iput-object p5, p0, LUmm;->f:Ljava/util/Map;

    iput-object p4, p0, LUmm;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUmm;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, LUmm;->e:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUmm;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LUmm;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
