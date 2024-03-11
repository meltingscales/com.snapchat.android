.class public final LCSi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC4i;

.field public final c:LKug;

.field public final d:LHpa;

.field public final e:LJUa;

.field public final f:LlX2;

.field public final g:Lx6i;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Lcom/snap/composer/people/UserProviding;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LqCg;

.field public final o:LEAj;

.field public final p:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LKug;LHpa;LJUa;LlX2;Lx6i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/people/UserProviding;LKug;LmVa;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCSi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LCSi;->b:LC4i;

    .line 7
    .line 8
    iput-object p3, p0, LCSi;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LCSi;->d:LHpa;

    .line 11
    .line 12
    iput-object p5, p0, LCSi;->e:LJUa;

    .line 13
    .line 14
    iput-object p6, p0, LCSi;->f:LlX2;

    .line 15
    .line 16
    iput-object p7, p0, LCSi;->g:Lx6i;

    .line 17
    .line 18
    iput-object p8, p0, LCSi;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iput-object p9, p0, LCSi;->i:Lcom/snap/composer/people/UserProviding;

    .line 21
    .line 22
    iput-object p10, p0, LCSi;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LCSi;->k:LKug;

    .line 25
    .line 26
    iput-object p12, p0, LCSi;->l:LKug;

    .line 27
    .line 28
    iput-object p13, p0, LCSi;->m:LKug;

    .line 29
    .line 30
    sget-object p1, LzSi;->f:LzSi;

    .line 31
    .line 32
    const-string p3, "SharingDrawerPresenterImpl"

    .line 33
    .line 34
    check-cast p2, LgT6;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LCSi;->n:LqCg;

    .line 41
    .line 42
    new-instance p1, LEAj;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LCSi;->o:LEAj;

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LCSi;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    return-void
.end method
