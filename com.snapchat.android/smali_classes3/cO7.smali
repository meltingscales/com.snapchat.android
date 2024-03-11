.class public final LcO7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lucn;

.field public final b:LNN7;

.field public final c:LfRi;

.field public final d:LBr2;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:Lio/reactivex/rxjava3/core/Observer;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:Lio/reactivex/rxjava3/core/Observable;

.field public final k:Lio/reactivex/rxjava3/core/Observable;

.field public final l:Lio/reactivex/rxjava3/core/Observable;

.field public final m:LFs0;

.field public final n:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public o:Ljs2;

.field public p:Z


# direct methods
.method public constructor <init>(Lucn;LNN7;LfRi;LBr2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcO7;->a:Lucn;

    .line 5
    .line 6
    iput-object p2, p0, LcO7;->b:LNN7;

    .line 7
    .line 8
    iput-object p3, p0, LcO7;->c:LfRi;

    .line 9
    .line 10
    iput-object p4, p0, LcO7;->d:LBr2;

    .line 11
    .line 12
    iput-object p5, p0, LcO7;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p6, p0, LcO7;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p7, p0, LcO7;->g:Lio/reactivex/rxjava3/core/Observer;

    .line 17
    .line 18
    iput-object p8, p0, LcO7;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p9, p0, LcO7;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    iput-object p10, p0, LcO7;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    iput-object p11, p0, LcO7;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iput-object p12, p0, LcO7;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    sget-object p1, LZa2;->f:LZa2;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "DualCameraZoomHelper"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, LFs0;->a:LFs0;

    .line 39
    .line 40
    iput-object p1, p0, LcO7;->m:LFs0;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LcO7;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    sget-object p1, Ljs2;->c:Ljs2;

    .line 50
    .line 51
    iput-object p1, p0, LcO7;->o:Ljs2;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(LcO7;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LcO7;->c:LfRi;

    .line 2
    .line 3
    iget-object v1, v0, LfRi;->i:LS62;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, LcO7;->b(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, LcO7;->d:LBr2;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq p1, v3, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq p1, v4, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0, v3}, LcO7;->b(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {v1}, LBr2;->c()Ljs2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, v0, LfRi;->l:Ljs2;

    .line 39
    .line 40
    if-ne v0, p1, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v1}, LBr2;->i()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, LcO7;->b(Z)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/2addr p1, v0

    .line 3
    iget-object v1, p0, LcO7;->a:Lucn;

    .line 4
    .line 5
    iget-object v1, v1, Lucn;->d:LScn;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lo8m;->a:Lo8m;

    .line 10
    .line 11
    iget-object v3, v1, LScn;->g1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, v1, LScn;->e1:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iput-boolean v0, v1, LScn;->e1:Z

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean p1, v1, LScn;->e1:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, v1, LScn;->e1:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method
