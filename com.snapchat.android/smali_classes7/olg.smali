.class public final Lolg;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;

.field public final f:LSmg;

.field public final g:Lk3m;

.field public final h:Lpmg;

.field public final i:LImg;

.field public final j:Z

.field public final k:Lkotlin/jvm/functions/Function0;

.field public final t:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/List;LSmg;LGlk;Lpmg;LImg;ZLNgg;LNgg;J)V
    .locals 1

    .line 1
    sget-object v0, LLmg;->d:LLmg;

    .line 2
    .line 3
    invoke-direct {p0, v0, p9, p10}, Lku;-><init>(Llu;J)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lolg;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lolg;->f:LSmg;

    .line 9
    .line 10
    iput-object p3, p0, Lolg;->g:Lk3m;

    .line 11
    .line 12
    iput-object p4, p0, Lolg;->h:Lpmg;

    .line 13
    .line 14
    iput-object p5, p0, Lolg;->i:LImg;

    .line 15
    .line 16
    iput-boolean p6, p0, Lolg;->j:Z

    .line 17
    .line 18
    iput-object p7, p0, Lolg;->k:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p8, p0, Lolg;->t:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lolg;

    .line 14
    .line 15
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lolg;

    .line 24
    .line 25
    iget-object v1, p0, Lolg;->e:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lolg;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v1, p0, Lolg;->f:LSmg;

    .line 37
    .line 38
    iget-object v3, p1, Lolg;->f:LSmg;

    .line 39
    .line 40
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-object v1, p0, Lolg;->g:Lk3m;

    .line 48
    .line 49
    iget-object v3, p1, Lolg;->g:Lk3m;

    .line 50
    .line 51
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    iget-object v1, p0, Lolg;->h:Lpmg;

    .line 59
    .line 60
    iget-object v3, p1, Lolg;->h:Lpmg;

    .line 61
    .line 62
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    iget-object v1, p0, Lolg;->i:LImg;

    .line 70
    .line 71
    iget-object p1, p1, Lolg;->i:LImg;

    .line 72
    .line 73
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    return v2

    .line 80
    :cond_7
    return v0
.end method
