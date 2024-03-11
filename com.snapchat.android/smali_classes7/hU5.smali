.class final LhU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LiU5;


# direct methods
.method public constructor <init>(LiU5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhU5;->a:LiU5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    new-instance v0, LU7l;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LhU5;->a:LiU5;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, LfX2;

    .line 11
    .line 12
    new-instance v15, LNCc;

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    const/16 v16, 0x1ffc

    .line 16
    .line 17
    sget-object v13, LlUi;->G0:LlUi;

    .line 18
    .line 19
    const-string v6, "SuspiciousConvo"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    move-object v4, v15

    .line 32
    move-object v5, v13

    .line 33
    move-object/from16 v19, v13

    .line 34
    .line 35
    move-object/from16 v13, v17

    .line 36
    .line 37
    move-object/from16 v20, v15

    .line 38
    .line 39
    move/from16 v15, v18

    .line 40
    .line 41
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v2, LiU5;->a:Lo14;

    .line 50
    .line 51
    move-object/from16 v7, v19

    .line 52
    .line 53
    move-object/from16 v6, v20

    .line 54
    .line 55
    invoke-interface {v5, v7, v6, v4}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Lq14;->v3()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v2, LiU5;->b:LTcj;

    .line 64
    .line 65
    invoke-interface {v5}, LTcj;->J()LHpa;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v3, v4, v5}, LfX2;-><init>(Lcom/snap/composer/people/userinfo/UserInfoProviding;LHpa;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v2, LiU5;->c:Ldz4;

    .line 73
    .line 74
    check-cast v2, LOF5;

    .line 75
    .line 76
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v0, v3, v2}, LU7l;-><init>(LfX2;Lik3;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
