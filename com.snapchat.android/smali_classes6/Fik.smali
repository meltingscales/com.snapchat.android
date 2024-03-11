.class public final LFik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAUe;

.field public final b:LFYe;

.field public final c:Lio/reactivex/rxjava3/core/SingleObserver;

.field public final d:Lq5c;

.field public final e:LLr3;

.field public final f:LC4i;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lio/reactivex/rxjava3/core/Observer;

.field public final i:LnFn;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:LCbl;

.field public final l:LFs0;

.field public final m:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public n:La9f;

.field public final o:Lio/reactivex/rxjava3/subjects/CompletableSubject;


# direct methods
.method public constructor <init>(LAUe;LFYe;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/subjects/SingleSubject;Lq5c;LLr3;LC4i;LWUe;Lio/reactivex/rxjava3/subjects/UnicastSubject;LnFn;LbIk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFik;->a:LAUe;

    .line 5
    .line 6
    iput-object p2, p0, LFik;->b:LFYe;

    .line 7
    .line 8
    iput-object p4, p0, LFik;->c:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 9
    .line 10
    iput-object p5, p0, LFik;->d:Lq5c;

    .line 11
    .line 12
    iput-object p6, p0, LFik;->e:LLr3;

    .line 13
    .line 14
    iput-object p7, p0, LFik;->f:LC4i;

    .line 15
    .line 16
    iput-object p8, p0, LFik;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p9, p0, LFik;->h:Lio/reactivex/rxjava3/core/Observer;

    .line 19
    .line 20
    iput-object p10, p0, LFik;->i:LnFn;

    .line 21
    .line 22
    iput-object p11, p0, LFik;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    new-instance p1, LCik;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p1, p3, p0}, LCik;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, LCbl;

    .line 31
    .line 32
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LFik;->k:LCbl;

    .line 36
    .line 37
    invoke-virtual {p2}, LFYe;->e()Lrs0;

    .line 38
    .line 39
    .line 40
    const-string p1, "StartupDataResolution"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    sget-object p1, LFs0;->a:LFs0;

    .line 46
    .line 47
    iput-object p1, p0, LFik;->l:LFs0;

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LFik;->m:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 57
    .line 58
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LFik;->o:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 62
    .line 63
    return-void
.end method
