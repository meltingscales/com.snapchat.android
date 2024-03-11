.class public final Llmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:LC4i;

.field public final b:LM5m;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:LLne;

.field public final e:LSmg;

.field public final f:Lsmg;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:Ly8f;

.field public final j:Ljava/lang/String;

.field public final k:Ldsj;


# direct methods
.method public constructor <init>(LkBj;LC4i;LM5m;Lkotlin/jvm/functions/Function1;LLne;LSmg;Lsmg;LKug;LKug;Ly8f;Ljava/lang/String;Ldsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llmg;->a:LC4i;

    .line 5
    .line 6
    iput-object p3, p0, Llmg;->b:LM5m;

    .line 7
    .line 8
    iput-object p4, p0, Llmg;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p5, p0, Llmg;->d:LLne;

    .line 11
    .line 12
    iput-object p6, p0, Llmg;->e:LSmg;

    .line 13
    .line 14
    iput-object p7, p0, Llmg;->f:Lsmg;

    .line 15
    .line 16
    iput-object p8, p0, Llmg;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, Llmg;->h:LKug;

    .line 19
    .line 20
    iput-object p10, p0, Llmg;->i:Ly8f;

    .line 21
    .line 22
    iput-object p11, p0, Llmg;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, Llmg;->k:Ldsj;

    .line 25
    .line 26
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

.method public final s(LFYe;LzVe;)LuZe;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LFYe;->b()LI78;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    iget-object v1, v1, LFYe;->f:LfUe;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v11, v1, v2}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 18
    .line 19
    .line 20
    new-instance v15, Limg;

    .line 21
    .line 22
    iget-object v9, v0, Llmg;->h:LKug;

    .line 23
    .line 24
    iget-object v12, v0, Llmg;->i:Ly8f;

    .line 25
    .line 26
    iget-object v2, v0, Llmg;->a:LC4i;

    .line 27
    .line 28
    iget-object v3, v0, Llmg;->b:LM5m;

    .line 29
    .line 30
    iget-object v4, v0, Llmg;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v5, v0, Llmg;->d:LLne;

    .line 33
    .line 34
    iget-object v6, v0, Llmg;->e:LSmg;

    .line 35
    .line 36
    iget-object v7, v0, Llmg;->f:Lsmg;

    .line 37
    .line 38
    iget-object v8, v0, Llmg;->g:LKug;

    .line 39
    .line 40
    iget-object v13, v0, Llmg;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v14, v0, Llmg;->k:Ldsj;

    .line 43
    .line 44
    move-object v1, v15

    .line 45
    invoke-direct/range {v1 .. v14}, Limg;-><init>(LC4i;LM5m;Lkotlin/jvm/functions/Function1;LLne;LSmg;Lsmg;LKug;LKug;LI78;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ly8f;Ljava/lang/String;Ldsj;)V

    .line 46
    .line 47
    .line 48
    return-object v15
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ProfileSavedMediaAction"

    .line 2
    .line 3
    return-object v0
.end method
