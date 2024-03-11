.class public final LQzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LOl2;

.field public final c:LQPc;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lwma;

.field public final f:Lkzf;

.field public final g:LiLf;

.field public final h:LqCg;

.field public final i:LFs0;

.field public final j:LCbl;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LOl2;LQPc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwma;Lkzf;LjLf;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQzf;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LQzf;->b:LOl2;

    .line 7
    .line 8
    iput-object p3, p0, LQzf;->c:LQPc;

    .line 9
    .line 10
    iput-object p4, p0, LQzf;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, LQzf;->e:Lwma;

    .line 13
    .line 14
    iput-object p6, p0, LQzf;->f:Lkzf;

    .line 15
    .line 16
    iput-object p7, p0, LQzf;->g:LiLf;

    .line 17
    .line 18
    check-cast p8, LgT6;

    .line 19
    .line 20
    sget-object p1, Lzua;->K0:Lzua;

    .line 21
    .line 22
    const-string p2, "PlacesVisualTrayActionHandlerCreator"

    .line 23
    .line 24
    invoke-virtual {p8, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LQzf;->h:LqCg;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    sget-object p1, LFs0;->a:LFs0;

    .line 34
    .line 35
    iput-object p1, p0, LQzf;->i:LFs0;

    .line 36
    .line 37
    new-instance p1, LeHc;

    .line 38
    .line 39
    const/16 p2, 0x13

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, LeHc;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LCbl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LQzf;->j:LCbl;

    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LQzf;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    return-void
.end method
