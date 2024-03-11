.class public final LnF1;
.super Lpok;
.source "SourceFile"


# instance fields
.field public final B:Landroid/net/Uri;

.field public final C:Landroid/net/Uri;

.field public final D:LmF1;

.field public final E:LoT4;

.field public final F:[I

.field public final G:Ljava/lang/String;

.field public final H:Ljava/util/List;

.field public final I:Ljava/lang/String;

.field public final J:Z

.field public final K:Ljava/lang/String;

.field public final L:Lnrk;

.field public final M:LRpk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;LmF1;LoT4;[ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpok;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LnF1;->B:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p3, p0, LnF1;->C:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p4, p0, LnF1;->D:LmF1;

    .line 9
    .line 10
    iput-object p5, p0, LnF1;->E:LoT4;

    .line 11
    .line 12
    iput-object p6, p0, LnF1;->F:[I

    .line 13
    .line 14
    iput-object p7, p0, LnF1;->G:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, LnF1;->H:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, LnF1;->I:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, LnF1;->J:Z

    .line 22
    .line 23
    const-string p1, "bloops_stickers"

    .line 24
    .line 25
    iput-object p1, p0, LnF1;->K:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, Lnrk;->X:Lnrk;

    .line 28
    .line 29
    iput-object p1, p0, LnF1;->L:Lnrk;

    .line 30
    .line 31
    sget-object p1, LRpk;->k:LRpk;

    .line 32
    .line 33
    iput-object p1, p0, LnF1;->M:LRpk;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final G()Lnrk;
    .locals 1

    .line 1
    iget-object v0, p0, LnF1;->L:Lnrk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LnF1;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a(Lk3m;)Lku;
    .locals 1

    .line 1
    new-instance v0, LtF1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LtF1;-><init>(LnF1;Lk3m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()LSR1;
    .locals 6

    .line 1
    iget-object v0, p0, LnF1;->D:LmF1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, LSR1;

    .line 8
    .line 9
    invoke-direct {v1}, LSR1;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LRR1;

    .line 13
    .line 14
    invoke-direct {v2}, LRR1;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lq12;

    .line 18
    .line 19
    invoke-direct {v3}, Lq12;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-wide v4, v0, LmF1;->a:J

    .line 23
    .line 24
    iput-wide v4, v3, Lq12;->b:J

    .line 25
    .line 26
    iget v4, v3, Lq12;->a:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v3, Lq12;->a:I

    .line 31
    .line 32
    iget-object v0, v0, LmF1;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, Lq12;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget v0, v3, Lq12;->a:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    iput v0, v3, Lq12;->a:I

    .line 44
    .line 45
    new-instance v0, Li6d;

    .line 46
    .line 47
    invoke-direct {v0}, Li6d;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LnF1;->s()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Li6d;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LnF1;->C:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Li6d;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, Lq12;->d:Li6d;

    .line 71
    .line 72
    iget-object v0, p0, LnF1;->E:LoT4;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iput-object v0, v3, Lq12;->g:LoT4;

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, LnF1;->F:[I

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput-object v0, v3, Lq12;->c:[I

    .line 83
    .line 84
    :cond_2
    const/4 v0, 0x6

    .line 85
    iput v0, v2, LRR1;->a:I

    .line 86
    .line 87
    iput-object v3, v2, LRR1;->b:LSh8;

    .line 88
    .line 89
    iput-object v2, v1, LSR1;->d:LRR1;

    .line 90
    .line 91
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LnF1;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final f(Lnok;LIbd;)V
    .locals 3

    .line 1
    iget-object v0, p0, LnF1;->K:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lnok;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LnF1;->I:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, Lnok;->h:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, LIbd;->i()LTD2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, LTD2;->h:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string v1, "memories_snap_asset"

    .line 24
    .line 25
    const-string v2, "ID"

    .line 26
    .line 27
    invoke-static {v1, v2, p2}, LJj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v2, "ASSET_TYPE"

    .line 33
    .line 34
    invoke-static {v1, p2, v2}, LB3h;->k(ILandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0}, LnF1;->n()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p2, v0, v1}, LIGn;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, LnF1;->n()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_2
    iput-object p2, p1, Lnok;->i:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LnF1;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnF1;->p()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, LnF1;->C:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "search_query"

    .line 8
    .line 9
    iget-object v2, p0, LnF1;->G:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "sticker_type_key"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lpok;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LnF1;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, LnF1;->B:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "search_query"

    .line 8
    .line 9
    iget-object v2, p0, LnF1;->G:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpok;->u:Lvtk;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "sticker_source_tab"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LnF1;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LRpk;
    .locals 1

    .line 1
    iget-object v0, p0, LnF1;->M:LRpk;

    .line 2
    .line 3
    return-object v0
.end method
