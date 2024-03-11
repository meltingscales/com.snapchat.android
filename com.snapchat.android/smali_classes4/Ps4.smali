.class public final LPs4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbv4;

.field public b:Lf29;

.field public c:Ljava/lang/String;

.field public final d:LVg5;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lbv4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPs4;->a:Lbv4;

    .line 5
    .line 6
    new-instance p1, LVg5;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {p1, v0}, LVg5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LPs4;->d:LVg5;

    .line 14
    .line 15
    sget-object p1, Lw08;->a:Lw08;

    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LPs4;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lo66;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, LPs4;->d:LVg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "commerce"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lo66;->a(Landroid/net/Uri;)LB56;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, LVM3;->c:LVM3;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "COMMERCE_PRODUCT_TYPE"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    iget-object v0, p0, LPs4;->a:Lbv4;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Lbv4;->e:LYu4;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-boolean v1, v1, LYu4;->f:Z

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, p2

    .line 60
    :goto_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    sget-object v1, LrM3;->X:LrM3;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget-object v1, LrM3;->J0:LrM3;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    const-string v2, "COMMERCE_ORIGIN_TYPE"

    .line 79
    .line 80
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lbv4;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    move-object v1, p2

    .line 92
    :goto_3
    const-string v2, "CONTEXT_SESSION_ID"

    .line 93
    .line 94
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v0, Lbv4;->e:LYu4;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object p2, v0, LYu4;->e:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    const-string v0, "CONTEXT_MEDIA_TYPE"

    .line 107
    .line 108
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_4
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LPs4;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x64

    .line 16
    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {p1, v1}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt4;)V
    .locals 3

    .line 1
    new-instance v0, Lyt4;

    .line 2
    .line 3
    invoke-direct {v0}, Lyt4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LPs4;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lzt4;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LPs4;->a:Lbv4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbv4;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, Lzt4;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lyt4;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v0, Lyt4;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, v0, Lyt4;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbv4;->c()LKt4;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, v0, Lyt4;->n:LKt4;

    .line 29
    .line 30
    invoke-virtual {v1, p4}, Lbv4;->d(LMt4;)LLt4;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, v0, Lyt4;->o:LLt4;

    .line 35
    .line 36
    iput-object p4, v0, Lyt4;->m:LMt4;

    .line 37
    .line 38
    iget-object p2, p0, LPs4;->b:Lf29;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p2, Lf29;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Loj1;

    .line 45
    .line 46
    invoke-interface {p2, v0}, LY78;->h(Lz78;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LPs4;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const-string p1, "blizzardEventLogger"

    .line 56
    .line 57
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method
