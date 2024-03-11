.class public final Lea1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY91;


# instance fields
.field public final a:Lwhb;

.field public final b:Lzth;

.field public final c:LLr3;

.field public final d:LcU4;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LqCg;

.field public final i:LKug;


# direct methods
.method public constructor <init>(Lwhb;Lzth;LLr3;LJug;LJug;LJug;LJug;LC4i;)V
    .locals 1

    .line 1
    new-instance v0, LcU4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lea1;->a:Lwhb;

    .line 10
    .line 11
    iput-object p2, p0, Lea1;->b:Lzth;

    .line 12
    .line 13
    iput-object p3, p0, Lea1;->c:LLr3;

    .line 14
    .line 15
    iput-object v0, p0, Lea1;->d:LcU4;

    .line 16
    .line 17
    iput-object p5, p0, Lea1;->e:LKug;

    .line 18
    .line 19
    iput-object p6, p0, Lea1;->f:LKug;

    .line 20
    .line 21
    iput-object p7, p0, Lea1;->g:LKug;

    .line 22
    .line 23
    sget-object p1, LBc1;->f:LBc1;

    .line 24
    .line 25
    check-cast p8, LgT6;

    .line 26
    .line 27
    const-string p2, "BitmojiAvatarDataService"

    .line 28
    .line 29
    invoke-virtual {p8, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lea1;->h:LqCg;

    .line 34
    .line 35
    iput-object p4, p0, Lea1;->i:LKug;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, LFs0;->a:LFs0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;
    .locals 3

    .line 1
    iget-object v0, p0, Lea1;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpBj;

    .line 8
    .line 9
    invoke-interface {v0}, LpBj;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lea1;->f:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lu44;

    .line 25
    .line 26
    sget-object v2, Llb1;->T0:Llb1;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lda1;->a:Lda1;

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Li4i;

    .line 43
    .line 44
    const/16 v2, 0x1a

    .line 45
    .line 46
    invoke-direct {v1, v2, p0}, Li4i;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method
