.class public final Lpd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LWki;

.field public c:Ljava/lang/String;

.field public d:LWki;

.field public e:Ljava/lang/String;

.field public f:LnQ4;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LkBj;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iget-object v1, p1, LkBj;->f:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    iput-object v1, p0, Lpd1;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LWki;

    .line 14
    .line 15
    iget-object v2, p1, LkBj;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    :cond_1
    iget-object v3, p1, LkBj;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p1, LkBj;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, LkBj;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4, p1}, LWki;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lpd1;->b:LWki;

    .line 30
    .line 31
    iput-object v0, p0, Lpd1;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lpd1;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lpd1;->g:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpd1;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpd1;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lpd1;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v3, LMt8;->Y0:LMt8;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v6, 0x78

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v1, v2

    .line 36
    move-object v2, v3

    .line 37
    move v3, v5

    .line 38
    move v5, v7

    .line 39
    invoke-static/range {v0 .. v6}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v3, LMt8;->Y0:LMt8;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v7, 0x78

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v1 .. v7}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    :goto_2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    sget-object v3, LMt8;->Y0:LMt8;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/16 v7, 0x70

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v0 .. v7}, Ld26;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_3
    return-object v0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpd1;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lpd1;->f:LnQ4;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "#"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LnQ4;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LRFn;->d(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    return v2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd1;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd1;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
