.class public final LiQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlTa;


# instance fields
.field public final a:LFs0;

.field public final b:Ljava/util/Set;

.field public final c:Lb47;

.field public final d:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lojf;->f:Lojf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "DefaultScanFromLensStatusUseCase"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, LiQ6;->a:LFs0;

    .line 17
    .line 18
    invoke-static {}, LTI8;->w()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LiQ6;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lb47;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, v2, v0}, Lb47;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LiQ6;->c:Lb47;

    .line 35
    .line 36
    new-instance v1, Lchf;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-direct {v1, v2, p0}, Lchf;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, LrRh;->a:LrRh;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lb8h;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ld8h;

    .line 61
    .line 62
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 75
    .line 76
    invoke-static {v0, v3, v4, v5, v6}, LB3h;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v0, v1}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LiQ6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LiQ6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LiQ6;->c:Lb47;

    .line 2
    .line 3
    return-object v0
.end method
