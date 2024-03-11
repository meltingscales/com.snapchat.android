.class public final LbS8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZQ8;

.field public final b:LY50;

.field public final c:LNVl;


# direct methods
.method public constructor <init>(LdR8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbS8;->a:LZQ8;

    .line 5
    .line 6
    new-instance p1, LY50;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, LY50;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LbS8;->b:LY50;

    .line 13
    .line 14
    sget-object p1, LoGh;->a:LoGh;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, LNVl;

    .line 23
    .line 24
    sget-object v1, Lpme;->a:Lpme;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LNVl;-><init>(Lpme;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LK1c;->d(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LbS8;->c:LNVl;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LaS8;I)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-boolean v0, p1, LaS8;->a:Z

    .line 2
    .line 3
    sget-object v1, LoGh;->c:LoGh;

    .line 4
    .line 5
    sget-object v2, LoGh;->b:LoGh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, LbS8;->c:LNVl;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, LV2;->lastEntry()Le3e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Le3e;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    iget-object v0, p0, LbS8;->b:LY50;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LY50;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean p1, p1, LaS8;->a:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    :goto_1
    const/4 p1, 0x1

    .line 49
    invoke-virtual {v3, p1, v1}, LNVl;->add(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LV2;->lastEntry()Le3e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Le3e;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LoGh;

    .line 61
    .line 62
    iget-object v0, p0, LbS8;->a:LZQ8;

    .line 63
    .line 64
    check-cast v0, LdR8;

    .line 65
    .line 66
    iput-object p1, v0, LdR8;->h:LoGh;

    .line 67
    .line 68
    iget-object v1, v0, LdR8;->g:LbR8;

    .line 69
    .line 70
    iget-object v2, v0, LdR8;->i:Lcnh;

    .line 71
    .line 72
    iget-object v0, v0, LdR8;->j:LZR8;

    .line 73
    .line 74
    invoke-interface {v1, p1, v2, v0, p2}, LbR8;->l(LoGh;Lcnh;LZR8;I)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p1, p2

    .line 87
    :goto_2
    return-object p1
.end method

.method public final b(LaS8;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LbS8;->b:LY50;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY50;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p1, LaS8;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LoGh;->c:LoGh;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, LoGh;->b:LoGh;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LbS8;->c:LNVl;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lz2;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LV2;->lastEntry()Le3e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Le3e;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LoGh;

    .line 32
    .line 33
    iget-object v0, p0, LbS8;->a:LZQ8;

    .line 34
    .line 35
    check-cast v0, LdR8;

    .line 36
    .line 37
    iput-object p1, v0, LdR8;->h:LoGh;

    .line 38
    .line 39
    iget-object v1, v0, LdR8;->g:LbR8;

    .line 40
    .line 41
    iget-object v2, v0, LdR8;->i:Lcnh;

    .line 42
    .line 43
    iget-object v0, v0, LdR8;->j:LZR8;

    .line 44
    .line 45
    invoke-interface {v1, p1, v2, v0, p2}, LbR8;->l(LoGh;Lcnh;LZR8;I)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
