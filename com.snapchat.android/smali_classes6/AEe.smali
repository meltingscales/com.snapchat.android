.class public final LAEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyR4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:LYR4;

.field public final synthetic d:LtXl;


# direct methods
.method public constructor <init>(LtXl;LYR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAEe;->c:LYR4;

    .line 5
    .line 6
    iput-object p1, p0, LAEe;->d:LtXl;

    .line 7
    .line 8
    iget p1, p2, LYR4;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LAEe;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p2, LYR4;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, LAEe;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getAudio(Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    iget-object v0, p0, LAEe;->d:LtXl;

    .line 2
    .line 3
    iget-object v1, v0, LtXl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LJ9n;

    .line 6
    .line 7
    iget-object v2, p0, LAEe;->c:LYR4;

    .line 8
    .line 9
    iget v3, v2, LYR4;->a:I

    .line 10
    .line 11
    iget-object v4, v1, LJ9n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lu44;

    .line 14
    .line 15
    sget-object v5, LlBe;->W1:LlBe;

    .line 16
    .line 17
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lq4j;

    .line 22
    .line 23
    const/16 v6, 0x1c

    .line 24
    .line 25
    invoke-direct {v5, v3, v1, v6}, Lq4j;-><init>(ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 29
    .line 30
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LBW3;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    invoke-direct {v3, v4, v0}, LBW3;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 41
    .line 42
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LBrf;

    .line 46
    .line 47
    const/16 v3, 0x19

    .line 48
    .line 49
    invoke-direct {v1, v3, v0, v2}, LBrf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 58
    .line 59
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LOqm;

    .line 63
    .line 64
    const/16 v3, 0x13

    .line 65
    .line 66
    invoke-direct {v2, v3, p1}, LOqm;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, v0, LtXl;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAEe;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalizedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAEe;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, LyR4;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
