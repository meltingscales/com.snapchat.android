.class public final LDvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyvl;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LlW7;

.field public final b:Lo71;

.field public final c:LKkl;

.field public final d:LwG8;

.field public final e:Ldhj;

.field public final f:LC6h;

.field public final g:Lu44;

.field public final h:LCXf;

.field public final i:LI2m;

.field public final j:LqCg;

.field public final k:LZZf;

.field public final t:LFVg;


# direct methods
.method public constructor <init>(LlW7;LFVg;Lo71;LKkl;LwG8;Ldhj;LC6h;Lu44;LCXf;LI2m;LqCg;LZZf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDvl;->a:LlW7;

    .line 5
    .line 6
    iput-object p3, p0, LDvl;->b:Lo71;

    .line 7
    .line 8
    iput-object p4, p0, LDvl;->c:LKkl;

    .line 9
    .line 10
    iput-object p5, p0, LDvl;->d:LwG8;

    .line 11
    .line 12
    iput-object p6, p0, LDvl;->e:Ldhj;

    .line 13
    .line 14
    iput-object p7, p0, LDvl;->f:LC6h;

    .line 15
    .line 16
    iput-object p8, p0, LDvl;->g:Lu44;

    .line 17
    .line 18
    iput-object p9, p0, LDvl;->h:LCXf;

    .line 19
    .line 20
    iput-object p10, p0, LDvl;->i:LI2m;

    .line 21
    .line 22
    iput-object p11, p0, LDvl;->j:LqCg;

    .line 23
    .line 24
    iput-object p12, p0, LDvl;->k:LZZf;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, LFVg;->b()LFVg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-object p1, p0, LDvl;->t:LFVg;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LDvl;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lio/reactivex/rxjava3/core/Single;DDLzze;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 11

    .line 1
    new-instance v0, LBvl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object v10, p0

    .line 5
    invoke-direct {v0, p0, v1}, LBvl;-><init>(LDvl;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LCvl;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    move-object v3, p1

    .line 18
    move-wide v4, p3

    .line 19
    move-wide/from16 v6, p5

    .line 20
    .line 21
    move-object v8, p0

    .line 22
    move-object/from16 v9, p7

    .line 23
    .line 24
    invoke-direct/range {v2 .. v9}, LCvl;-><init>(Landroid/graphics/Canvas;DDLDvl;Lzze;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LR1e;->c:LR1e;

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDvl;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LDvl;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LDvl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LDvl;

    .line 6
    .line 7
    iget-object v0, p1, LDvl;->a:LlW7;

    .line 8
    .line 9
    iget-object v1, p0, LDvl;->a:LlW7;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LlW7;->b(LlW7;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LDvl;->t:LFVg;

    .line 18
    .line 19
    iget-object v0, p0, LDvl;->t:LFVg;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Lcda;

    .line 2
    .line 3
    invoke-direct {v0}, Lcda;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LDvl;->a:LlW7;

    .line 7
    .line 8
    invoke-virtual {v1}, LlW7;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcda;->c(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LDvl;->t:LFVg;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, v0, Lcda;->a:I

    .line 33
    .line 34
    return v0
.end method
