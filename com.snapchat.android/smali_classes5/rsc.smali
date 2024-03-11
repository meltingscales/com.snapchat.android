.class public final Lrsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lxsc;

.field public final f:LRcb;

.field public final g:Z

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(Lwhb;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v8}, Lrsc;-><init>(Lwhb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxsc;LRcb;ZZ)V

    return-void
.end method

.method public constructor <init>(Lwhb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxsc;LRcb;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsc;->a:Lwhb;

    iput-object p2, p0, Lrsc;->b:Ljava/lang/String;

    iput-object p3, p0, Lrsc;->c:Ljava/lang/String;

    iput-object p4, p0, Lrsc;->d:Ljava/lang/String;

    iput-object p5, p0, Lrsc;->e:Lxsc;

    iput-object p6, p0, Lrsc;->f:LRcb;

    iput-boolean p7, p0, Lrsc;->g:Z

    iput-boolean p8, p0, Lrsc;->h:Z

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "com.snapchat.snap-kit.feature.toggle.profile-link"

    .line 25
    .line 26
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v1, Lboj;->b:Lboj;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v2, "com.snapchat.snap-kit.feature.toggle.stated-age-check"

    .line 36
    .line 37
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lboj;->c:Lboj;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object v0
.end method

.method public static synthetic d(Lrsc;ZZLjava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v7, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lrsc;->c(ZZLjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(LPoj;)V
    .locals 2

    .line 1
    sget-object v0, LScb;->g:LScb;

    .line 2
    .line 3
    iput-object v0, p1, LPoj;->g:LScb;

    .line 4
    .line 5
    iget-object v0, p0, Lrsc;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p1, LPoj;->h:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lrsc;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iput-object v0, p1, LPoj;->i:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lrsc;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iput-object v0, p1, LPoj;->f:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lrsc;->f:LRcb;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-object v0, p1, LPoj;->j:LRcb;

    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p0, Lrsc;->g:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, LPoj;->k:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v0, p0, Lrsc;->a:Lwhb;

    .line 50
    .line 51
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Loj1;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c(ZZLjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, LRoj;

    .line 2
    .line 3
    invoke-direct {v0}, LRoj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, LRoj;->l:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p7, v0, LRoj;->r:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-boolean p1, p0, Lrsc;->h:Z

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, LRoj;->q:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object p1, p0, Lrsc;->e:Lxsc;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-object p1, v0, LRoj;->m:Lxsc;

    .line 27
    .line 28
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, LRoj;->n:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p3}, Lrsc;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, LRoj;->t:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p4}, Lrsc;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, LRoj;->s:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez p5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x2

    .line 62
    if-ne p1, p2, :cond_2

    .line 63
    .line 64
    sget-object p1, LErc;->d:LErc;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_0
    if-nez p5, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x1

    .line 75
    if-ne p1, p2, :cond_4

    .line 76
    .line 77
    sget-object p1, LErc;->c:LErc;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 81
    :goto_2
    iput-object p1, v0, LRoj;->p:LErc;

    .line 82
    .line 83
    if-eqz p6, :cond_5

    .line 84
    .line 85
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-long p1, p1

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v0, LRoj;->o:Ljava/lang/Long;

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0, v0}, Lrsc;->b(LPoj;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
