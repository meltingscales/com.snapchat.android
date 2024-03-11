.class public final LXY9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdZ9;

.field public final synthetic c:LlHn;

.field public final synthetic d:Lrs0;

.field public final synthetic e:LReh;

.field public final synthetic f:Lns0;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:LAVg;

.field public final synthetic i:LAVg;

.field public final synthetic j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic k:LzVg;


# direct methods
.method public constructor <init>(ILdZ9;LlHn;Lrs0;LReh;Lns0;Ljava/util/List;LAVg;LAVg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LzVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LXY9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LXY9;->b:LdZ9;

    .line 7
    .line 8
    iput-object p3, p0, LXY9;->c:LlHn;

    .line 9
    .line 10
    iput-object p4, p0, LXY9;->d:Lrs0;

    .line 11
    .line 12
    iput-object p5, p0, LXY9;->e:LReh;

    .line 13
    .line 14
    iput-object p6, p0, LXY9;->f:Lns0;

    .line 15
    .line 16
    iput-object p7, p0, LXY9;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, LXY9;->h:LAVg;

    .line 19
    .line 20
    iput-object p9, p0, LXY9;->i:LAVg;

    .line 21
    .line 22
    iput-object p10, p0, LXY9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    iput-object p11, p0, LXY9;->k:LzVg;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, LWY9;

    .line 4
    .line 5
    iget-object v11, v1, LXY9;->h:LAVg;

    .line 6
    .line 7
    iget-object v12, v1, LXY9;->i:LAVg;

    .line 8
    .line 9
    iget-object v3, v1, LXY9;->c:LlHn;

    .line 10
    .line 11
    iget-object v15, v1, LXY9;->b:LdZ9;

    .line 12
    .line 13
    iget-object v5, v1, LXY9;->d:Lrs0;

    .line 14
    .line 15
    iget-object v6, v1, LXY9;->e:LReh;

    .line 16
    .line 17
    iget-object v7, v1, LXY9;->f:Lns0;

    .line 18
    .line 19
    iget v9, v1, LXY9;->a:I

    .line 20
    .line 21
    iget-object v10, v1, LXY9;->g:Ljava/util/List;

    .line 22
    .line 23
    iget-object v13, v1, LXY9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    iget-object v14, v1, LXY9;->k:LzVg;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move-object v4, v15

    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-direct/range {v2 .. v14}, LWY9;-><init>(LlHn;LdZ9;Lrs0;LReh;Lns0;Lio/reactivex/rxjava3/core/ObservableEmitter;ILjava/util/List;LAVg;LAVg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LzVg;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, LWY9;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v2, v0

    .line 43
    new-instance v0, LeJm;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v3, v2}, LeJm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->g(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
