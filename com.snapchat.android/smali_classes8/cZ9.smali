.class public final LcZ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdZ9;

.field public final synthetic c:LlHn;

.field public final synthetic d:Lrs0;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:LzVg;

.field public final synthetic h:LAVg;

.field public final synthetic i:LAVg;

.field public final synthetic j:LReh;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(ILdZ9;LlHn;Lrs0;Ljava/util/List;ZLzVg;LAVg;LAVg;LReh;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LcZ9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LcZ9;->b:LdZ9;

    .line 7
    .line 8
    iput-object p3, p0, LcZ9;->c:LlHn;

    .line 9
    .line 10
    iput-object p4, p0, LcZ9;->d:Lrs0;

    .line 11
    .line 12
    iput-object p5, p0, LcZ9;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, LcZ9;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, LcZ9;->g:LzVg;

    .line 17
    .line 18
    iput-object p8, p0, LcZ9;->h:LAVg;

    .line 19
    .line 20
    iput-object p9, p0, LcZ9;->i:LAVg;

    .line 21
    .line 22
    iput-object p10, p0, LcZ9;->j:LReh;

    .line 23
    .line 24
    iput-object p11, p0, LcZ9;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, LcZ9;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, LbZ9;

    .line 4
    .line 5
    iget-object v12, v1, LcZ9;->i:LAVg;

    .line 6
    .line 7
    iget-object v13, v1, LcZ9;->j:LReh;

    .line 8
    .line 9
    iget-object v3, v1, LcZ9;->c:LlHn;

    .line 10
    .line 11
    iget-object v15, v1, LcZ9;->b:LdZ9;

    .line 12
    .line 13
    iget-object v5, v1, LcZ9;->d:Lrs0;

    .line 14
    .line 15
    iget v7, v1, LcZ9;->a:I

    .line 16
    .line 17
    iget-object v8, v1, LcZ9;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v9, v1, LcZ9;->f:Z

    .line 20
    .line 21
    iget-object v10, v1, LcZ9;->g:LzVg;

    .line 22
    .line 23
    iget-object v11, v1, LcZ9;->h:LAVg;

    .line 24
    .line 25
    iget-object v14, v1, LcZ9;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v1, LcZ9;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    move-object v4, v15

    .line 31
    move-object/from16 v16, v6

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    move-object/from16 v15, v16

    .line 38
    .line 39
    invoke-direct/range {v2 .. v15}, LbZ9;-><init>(LlHn;LdZ9;Lrs0;Lio/reactivex/rxjava3/core/ObservableEmitter;ILjava/util/List;ZLzVg;LAVg;LAVg;LReh;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0}, LbZ9;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v2, v0

    .line 51
    new-instance v0, LeJm;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v0, v3, v2}, LeJm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->g(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
