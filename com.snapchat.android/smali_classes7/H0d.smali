.class public final LH0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lns0;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0d;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LH0d;->b:LKug;

    .line 7
    .line 8
    sget-object p1, Lzua;->Q0:Lzua;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lns0;

    .line 14
    .line 15
    const-string v0, "MapWidgetPinnedFriendRepository"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LH0d;->c:Lns0;

    .line 21
    .line 22
    new-instance p1, LF0d;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2}, LF0d;-><init>(LH0d;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LCbl;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LH0d;->d:LCbl;

    .line 34
    .line 35
    new-instance p1, LF0d;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-direct {p1, p0, p2}, LF0d;-><init>(LH0d;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LCbl;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LH0d;->e:LCbl;

    .line 47
    .line 48
    new-instance p1, LF0d;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, p2}, LF0d;-><init>(LH0d;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LCbl;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LH0d;->f:LCbl;

    .line 60
    .line 61
    new-instance p1, LF0d;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, p0, p2}, LF0d;-><init>(LH0d;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LCbl;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LH0d;->g:LCbl;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()LKu8;
    .locals 1

    .line 1
    iget-object v0, p0, LH0d;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKu8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 6

    .line 1
    iget-object v0, p0, LH0d;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    iget-object v1, p0, LH0d;->e:LCbl;

    .line 10
    .line 11
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LSij;

    .line 16
    .line 17
    check-cast v1, LTij;

    .line 18
    .line 19
    iget-object v1, v1, LTij;->Z:LYA;

    .line 20
    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, LD0d;->d:LD0d;

    .line 27
    .line 28
    new-instance v3, LEg4;

    .line 29
    .line 30
    new-instance v4, LZJl;

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    invoke-direct {v4, v5, v2, v1}, LZJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v1, p1, v4}, LEg4;-><init>(LYA;Ljava/util/Collection;LZJl;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Laxf;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, v1, p2}, Laxf;-><init>(ILjava/util/Map;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public final c(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, LH0d;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    invoke-virtual {p0}, LH0d;->a()LKu8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LLu8;

    .line 14
    .line 15
    iget-object v3, v1, LLu8;->L:Lbub;

    .line 16
    .line 17
    int-to-long v4, p1

    .line 18
    sget-object p1, LG0d;->d:LG0d;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, LI5j;

    .line 24
    .line 25
    new-instance v6, LdGb;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v6, v2, p1}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, v1

    .line 33
    invoke-direct/range {v2 .. v7}, LI5j;-><init>(Lbub;JLdGb;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
