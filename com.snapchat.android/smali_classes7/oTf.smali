.class public final LoTf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LzYe;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LWjd;

.field public final i:Landroid/content/Context;

.field public final j:Ly8f;

.field public final k:LYaa;

.field public final l:LKug;

.field public final m:LFs0;

.field public final n:LI04;

.field public final o:LqCg;

.field public final p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Long;

.field public final s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LJ04;LKug;LKug;LKug;LKug;LzYe;LKug;LKug;LWjd;Landroid/content/Context;Ly8f;LYaa;LKug;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LoTf;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LoTf;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LoTf;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LoTf;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LoTf;->e:LzYe;

    .line 13
    .line 14
    iput-object p7, p0, LoTf;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LoTf;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, LoTf;->h:LWjd;

    .line 19
    .line 20
    iput-object p10, p0, LoTf;->i:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p11, p0, LoTf;->j:Ly8f;

    .line 23
    .line 24
    iput-object p12, p0, LoTf;->k:LYaa;

    .line 25
    .line 26
    iput-object p13, p0, LoTf;->l:LKug;

    .line 27
    .line 28
    sget-object p2, Lqyk;->f:Lqyk;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p3, "PremiumStoryChatShareContextProvider"

    .line 34
    .line 35
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p4, LFs0;->a:LFs0;

    .line 39
    .line 40
    iput-object p4, p0, LoTf;->m:LFs0;

    .line 41
    .line 42
    sget-object p4, Lhp4;->Z:Lhp4;

    .line 43
    .line 44
    invoke-interface {p1, p4}, LJ04;->a(Lhp4;)LI04;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LoTf;->n:LI04;

    .line 49
    .line 50
    check-cast p14, LgT6;

    .line 51
    .line 52
    invoke-virtual {p14, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LoTf;->o:LqCg;

    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LoTf;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LoTf;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    return-void
.end method
