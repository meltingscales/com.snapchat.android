.class public final LVA1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJUa;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LLne;

.field public final f:LKug;

.field public final g:LC4i;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJUa;LKug;LKug;LLne;LKug;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVA1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LVA1;->b:LJUa;

    .line 7
    .line 8
    iput-object p3, p0, LVA1;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LVA1;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LVA1;->e:LLne;

    .line 13
    .line 14
    iput-object p6, p0, LVA1;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LVA1;->g:LC4i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLvA1;LbD1;LKug;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v12, LcB1;

    .line 3
    .line 4
    iget-object v9, v0, LVA1;->d:LKug;

    .line 5
    .line 6
    iget-object v2, v0, LVA1;->g:LC4i;

    .line 7
    .line 8
    iget-object v8, v0, LVA1;->c:LKug;

    .line 9
    .line 10
    move-object v1, v12

    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    move/from16 v5, p3

    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    move-object/from16 v10, p6

    .line 22
    .line 23
    move/from16 v11, p7

    .line 24
    .line 25
    invoke-direct/range {v1 .. v11}, LcB1;-><init>(LC4i;Ljava/lang/String;Ljava/lang/String;ZLvA1;LbD1;LKug;LKug;LKug;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lmv1;->f:Lmv1;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v11, Lmv1;->y0:LNCc;

    .line 34
    .line 35
    iget-object v2, v0, LVA1;->g:LC4i;

    .line 36
    .line 37
    check-cast v2, LgT6;

    .line 38
    .line 39
    const-string v3, "BloopsPreviewActionsLauncherImpl"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v13, Lq9;

    .line 46
    .line 47
    sget-object v3, Lg9;->f:LNCc;

    .line 48
    .line 49
    sget-object v14, Lg9;->g:LLme;

    .line 50
    .line 51
    iget-object v2, v0, LVA1;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v6, v0, LVA1;->e:LLne;

    .line 54
    .line 55
    iget-object v8, v0, LVA1;->b:LJUa;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v1, v13

    .line 59
    move-object v4, v14

    .line 60
    move-object v7, v11

    .line 61
    move-object v9, v12

    .line 62
    invoke-direct/range {v1 .. v10}, Lq9;-><init>(Landroid/content/Context;LNCc;LLme;LqCg;LLne;LNCc;LJUa;LW8;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LD9;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, v11, v2}, LD9;-><init>(LNCc;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, LVA1;->e:LLne;

    .line 72
    .line 73
    invoke-virtual {v2, v13, v14, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v12, LcB1;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LQA1;

    .line 87
    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    invoke-direct {v1, v3}, LTA1;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, LJwn;->k(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Los1;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-direct {v2, v3, p0}, Los1;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, LUA1;->a:LUA1;

    .line 108
    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 110
    .line 111
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 112
    .line 113
    .line 114
    return-object v3
.end method
