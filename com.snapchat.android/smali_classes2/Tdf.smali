.class public final LTdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LN58;->b:LN58;

    .line 5
    .line 6
    iput-object v0, p0, LTdf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LGKe;

    .line 9
    .line 10
    invoke-direct {v0}, LGKe;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LTdf;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LTdf;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, LTdf;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, LTdf;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, LTdf;->h:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LTdf;->c:Z

    .line 26
    .line 27
    iput-object p1, p0, LTdf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lpll;
    .locals 3

    .line 1
    iget-object v0, p0, LTdf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNna;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpll;->h:LoP2;

    .line 8
    .line 9
    iget-object v1, p0, LTdf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LN58;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, LLna;

    .line 20
    .line 21
    invoke-direct {v1}, LLna;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "https"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LLna;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LLna;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LLna;->b()LNna;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LTdf;->e:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    new-instance v0, Lpll;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lpll;-><init>(LTdf;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final b(LMzd;Lxt9;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 5

    .line 1
    iget-object v0, p0, LTdf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCxd;

    .line 4
    .line 5
    iget-object v0, v0, LCxd;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "ID"

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v4, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x5

    .line 29
    if-eq v1, p1, :cond_3

    .line 30
    .line 31
    new-instance p1, LVDc;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_0
    const/4 v1, 0x6

    .line 38
    invoke-static {v0, v2, v2, v1}, LcU4;->s(Ljava/lang/String;ZZI)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "memories_metadata_path"

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "memories_overlay_blob"

    .line 51
    .line 52
    invoke-static {v1, v3, v0}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Unrecognized file type in MemoriesPlaybackUriHandler"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    const-string v1, "memories_thumbnail"

    .line 66
    .line 67
    invoke-static {v1, v3, v0}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iget-object v1, p0, LTdf;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LI4i;

    .line 74
    .line 75
    iget-object v3, p0, LTdf;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/util/Set;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2, v3}, LMzd;->e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, LBxd;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2, v2}, LBxd;-><init>(LTdf;Lxt9;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 92
    .line 93
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
