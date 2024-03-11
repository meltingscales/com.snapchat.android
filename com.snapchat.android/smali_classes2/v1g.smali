.class public abstract Lv1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1g;
.implements Lhqc;


# instance fields
.field public final a:Lbzc;

.field public final b:Lbzc;

.field public final c:Lbzc;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f:Lio/reactivex/rxjava3/disposables/Disposable;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbzc;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbzc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv1g;->a:Lbzc;

    .line 12
    .line 13
    new-instance v0, Lbzc;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbzc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv1g;->b:Lbzc;

    .line 19
    .line 20
    new-instance v0, Lbzc;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbzc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lv1g;->c:Lbzc;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lv1g;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lv1g;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iput v0, p0, Lv1g;->g:I

    .line 43
    .line 44
    return-void
.end method

.method public static c(Ljava/util/ArrayList;I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lzbb;->c0(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    :goto_1
    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;Lf2g;Lz1g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lz1g;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract b()Lio/reactivex/rxjava3/core/Scheduler;
.end method
