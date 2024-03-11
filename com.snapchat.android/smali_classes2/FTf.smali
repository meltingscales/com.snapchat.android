.class public final LFTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final a:LQE;

.field public final b:Lyn8;

.field public final c:LL3h;

.field public final d:LH3h;

.field public final e:Lc4h;

.field public final f:Lp2i;

.field public final g:Lcsh;

.field public final h:Lekk;

.field public final i:LEel;


# direct methods
.method public constructor <init>(LQE;Lyn8;LL3h;LH3h;Lc4h;Lp2i;Lcsh;Lekk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFTf;->a:LQE;

    .line 5
    .line 6
    iput-object p2, p0, LFTf;->b:Lyn8;

    .line 7
    .line 8
    iput-object p3, p0, LFTf;->c:LL3h;

    .line 9
    .line 10
    iput-object p4, p0, LFTf;->d:LH3h;

    .line 11
    .line 12
    iput-object p5, p0, LFTf;->e:Lc4h;

    .line 13
    .line 14
    iput-object p6, p0, LFTf;->f:Lp2i;

    .line 15
    .line 16
    iput-object p7, p0, LFTf;->g:Lcsh;

    .line 17
    .line 18
    iput-object p8, p0, LFTf;->h:Lekk;

    .line 19
    .line 20
    new-instance p1, LEel;

    .line 21
    .line 22
    const-string p2, "PrepareStaticDownloaderImpl"

    .line 23
    .line 24
    invoke-direct {p1, p2}, LEel;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LFTf;->i:LEel;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lhkk;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LFTf;->i:LEel;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LsF;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v3, v4, :cond_6

    .line 45
    .line 46
    if-eq v3, v0, :cond_5

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    if-eq v3, v4, :cond_3

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    if-eq v3, v5, :cond_2

    .line 56
    .line 57
    invoke-static {p0, v4}, Lk1l;->l(Lhqc;I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v3, p0, LFTf;->f:Lp2i;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v3, p0, LFTf;->e:Lc4h;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v3, p0, LFTf;->c:LL3h;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v3, p0, LFTf;->d:LH3h;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget-object v3, p0, LFTf;->b:Lyn8;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    iget-object v3, p0, LFTf;->a:LQE;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    new-instance p1, Lhkk;

    .line 89
    .line 90
    iget-object v0, p0, LFTf;->g:Lcsh;

    .line 91
    .line 92
    iget-object v2, p0, LFTf;->h:Lekk;

    .line 93
    .line 94
    invoke-direct {p1, v1, v0, v2}, Lhkk;-><init>(Ljava/util/List;Lcsh;Lekk;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LFTf;->i:LEel;

    .line 2
    .line 3
    return-object v0
.end method
