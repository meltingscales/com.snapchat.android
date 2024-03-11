.class public final Lmf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmf1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmf1;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    const p2, 0x40266662    # 2.599999f

    .line 21
    .line 22
    .line 23
    cmpl-float p1, p1, p2

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    :goto_0
    iput p1, p0, Lmf1;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LhT2;)Landroid/net/Uri;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lmf1;->e(LhT2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lmf1;->c(LhT2;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1}, Lmf1;->d(LhT2;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast p1, LHT2;

    .line 17
    .line 18
    sget-object v4, LMt8;->C0:LMt8;

    .line 19
    .line 20
    iget v6, p0, Lmf1;->d:I

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v3, p1, LHT2;->l:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v8, 0x40

    .line 27
    .line 28
    invoke-static/range {v1 .. v8}, Ld26;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Friendmoji requirements are not met, please check before attempting to build a friendmoji url"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final b(LhT2;)Landroid/net/Uri;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lmf1;->c(LhT2;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LHT2;

    .line 14
    .line 15
    iget-object v1, v1, LHT2;->k:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lmf1;->c(LhT2;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast p1, LHT2;

    .line 36
    .line 37
    sget-object v4, LMt8;->C0:LMt8;

    .line 38
    .line 39
    iget v6, p0, Lmf1;->d:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    iget-object v3, p1, LHT2;->k:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v8, 0x60

    .line 46
    .line 47
    invoke-static/range {v2 .. v8}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Solomoji requirements are not met, please check before attempting to build a solomoji url"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final c(LhT2;I)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p1, LHT2;

    .line 2
    .line 3
    iget-object p1, p1, LHT2;->m:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lmf1;->c:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lgx4;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lgx4;->b:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    if-nez v1, :cond_5

    .line 26
    .line 27
    invoke-static {p2}, LAfc;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne p1, p2, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lmf1;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance p1, LVDc;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    iget-object p1, p0, Lmf1;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    :goto_0
    move-object v1, v0

    .line 54
    :cond_5
    return-object v1
.end method

.method public final d(LhT2;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p1, LHT2;

    .line 2
    .line 3
    iget-object p1, p1, LHT2;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lmf1;->c:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lgx4;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lgx4;->b:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lmf1;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v0, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move-object v0, v1

    .line 35
    :goto_0
    return-object v0
.end method

.method public final e(LhT2;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmf1;->c(LhT2;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lmf1;->d(LhT2;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    check-cast p1, LHT2;

    .line 23
    .line 24
    iget-object p1, p1, LHT2;->l:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
.end method
