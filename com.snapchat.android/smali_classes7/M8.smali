.class public final LM8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLs4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LASl;

.field public final d:LvC7;

.field public final e:Lns0;

.field public final f:LFs0;

.field public g:Lz8k;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LASl;LvC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LM8;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LM8;->c:LASl;

    .line 9
    .line 10
    iput-object p4, p0, LM8;->d:LvC7;

    .line 11
    .line 12
    sget-object p1, Lrq4;->f:Lrq4;

    .line 13
    .line 14
    const-string p2, "ActionMenuBlockManager"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lt7l;->e(Lrq4;Lrq4;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LM8;->e:Lns0;

    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p1, p0, LM8;->f:LFs0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbv4;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LM8;->g:Lz8k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lz8k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LWl7;

    .line 8
    .line 9
    check-cast v1, LPn7;

    .line 10
    .line 11
    iget-object v1, v1, LPn7;->I:LCbl;

    .line 12
    .line 13
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    iget-object v2, v0, Lz8k;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LqCg;

    .line 22
    .line 23
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v1, v2}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LK8;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v0, p1, v3}, LK8;-><init>(Lz8k;Lbv4;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LJ6c;

    .line 47
    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, LJ6c;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    const-string p1, "delegate"

    .line 60
    .line 61
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method public final b(LwXe;LI78;LqCg;Lkotlin/jvm/functions/Function4;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 9

    .line 1
    new-instance p4, Lz8k;

    .line 2
    .line 3
    iget-object v0, p0, LM8;->c:LASl;

    .line 4
    .line 5
    iget-object v1, v0, LASl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LWl7;

    .line 8
    .line 9
    iget-object v2, v0, LASl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LZd9;

    .line 12
    .line 13
    iget-object v3, v0, LASl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LLd9;

    .line 16
    .line 17
    iget-object v0, v0, LASl;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, LW88;

    .line 21
    .line 22
    move-object v0, p4

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v7, p3

    .line 26
    move-object v8, p5

    .line 27
    invoke-direct/range {v0 .. v8}, Lz8k;-><init>(LWl7;LZd9;LLd9;LW88;LwXe;LI78;LqCg;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, LM8;->g:Lz8k;

    .line 31
    .line 32
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
