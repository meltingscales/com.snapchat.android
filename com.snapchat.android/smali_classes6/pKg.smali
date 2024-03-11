.class public final LpKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:LVT0;

.field public final b:LVT0;

.field public final c:LuP7;

.field public final d:LePc;

.field public final e:LwBj;

.field public final f:Lu44;

.field public final g:LqCg;

.field public final h:LFs0;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Lxhb;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVT0;LVT0;LuP7;LePc;LwBj;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpKg;->a:LVT0;

    .line 5
    .line 6
    iput-object p2, p0, LpKg;->b:LVT0;

    .line 7
    .line 8
    iput-object p3, p0, LpKg;->c:LuP7;

    .line 9
    .line 10
    iput-object p4, p0, LpKg;->d:LePc;

    .line 11
    .line 12
    iput-object p5, p0, LpKg;->e:LwBj;

    .line 13
    .line 14
    iput-object p6, p0, LpKg;->f:Lu44;

    .line 15
    .line 16
    sget-object p1, LCjf;->i:LCjf;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lns0;

    .line 22
    .line 23
    const-string p3, "ReadReceiptUpdaterPluginImpl"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LqCg;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LpKg;->g:LqCg;

    .line 34
    .line 35
    sget-object p1, LFs0;->a:LFs0;

    .line 36
    .line 37
    iput-object p1, p0, LpKg;->h:LFs0;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LpKg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    new-instance p1, LCik;

    .line 47
    .line 48
    const/16 p2, 0x15

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, LCik;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LpKg;->j:Lxhb;

    .line 59
    .line 60
    const-string p1, "ReadReceiptUpdater"

    .line 61
    .line 62
    iput-object p1, p0, LpKg;->k:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LpKg;->b:LVT0;

    .line 2
    .line 3
    invoke-virtual {v0}, LVT0;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LpKg;->a:LVT0;

    .line 8
    .line 9
    invoke-virtual {v1}, LVT0;->a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    const/16 v2, 0x7d0

    .line 23
    .line 24
    if-gt v3, v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 27
    .line 28
    new-instance v3, LYkm;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, LYkm;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;-><init>(LYkm;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v3, LUT0;->i:LUT0;

    .line 42
    .line 43
    invoke-static {v0, v2, v2, v3}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, LUT0;->h:LUT0;

    .line 48
    .line 49
    invoke-static {v1, v2, v2, v3}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 74
    .line 75
    iget-object v2, p0, LpKg;->c:LuP7;

    .line 76
    .line 77
    invoke-interface {v2, v1}, LuP7;->e(LVO7;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 6

    .line 1
    new-instance p1, Lcjj;

    .line 2
    .line 3
    iget-object p2, p0, LpKg;->d:LePc;

    .line 4
    .line 5
    iget-object v0, p2, LePc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LLBj;

    .line 8
    .line 9
    iget-object v1, p2, LePc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LHxj;

    .line 12
    .line 13
    new-instance v2, Lexj;

    .line 14
    .line 15
    iget-object v3, p2, LePc;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LeKg;

    .line 18
    .line 19
    iget-object v4, p2, LePc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LLr3;

    .line 22
    .line 23
    iget-object p2, p2, LePc;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LKug;

    .line 26
    .line 27
    iget-object v5, p0, LpKg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, p2, v5}, Lexj;-><init>(LeKg;LLr3;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    new-array p2, p2, [LUnj;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, p2, v3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, p2, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v2, p2, v0

    .line 43
    .line 44
    invoke-static {p2}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, LpKg;->e:LwBj;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2, v0}, Lcjj;-><init>(LpKg;Ljava/util/Set;LwBj;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LpKg;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
