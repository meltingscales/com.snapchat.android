.class public final LQ6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC4i;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public k:LsU1;


# direct methods
.method public constructor <init>(LC4i;LKug;LKug;LJug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ6b;->a:LC4i;

    .line 5
    .line 6
    iput-object p2, p0, LQ6b;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LQ6b;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LQ6b;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LQ6b;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LQ6b;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LQ6b;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LQ6b;->h:LKug;

    .line 19
    .line 20
    sget-object p1, Lmv1;->f:Lmv1;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "ItemRepositoryService"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LQ6b;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LQ6b;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    return-void
.end method
