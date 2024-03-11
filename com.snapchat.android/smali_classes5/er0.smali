.class public final Ler0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lfr0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lfr0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler0;->a:Lfr0;

    .line 5
    .line 6
    iput-object p2, p0, Ler0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ler0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Ler0;->a:Lfr0;

    .line 12
    .line 13
    iget-object v3, v2, Lfr0;->c:Lrs0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v8, LPef;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v8, v3, v1}, LPef;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lw3n;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, -0x10

    .line 31
    .line 32
    iget-object v5, v0, Ler0;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v7, v0, Ler0;->c:Z

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v20, 0x1f

    .line 48
    .line 49
    invoke-direct/range {v4 .. v20}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lfr0;->f:Ly8f;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
