.class public final LDca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:LHu8;

.field public final c:LtQf;

.field public final d:LLu3;

.field public final e:LvC7;

.field public final f:LFs0;

.field public final g:LqCg;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public volatile j:Z

.field public volatile k:LlAj;


# direct methods
.method public constructor <init>(Lu44;LHu8;LtQf;LLu3;LvC7;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDca;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, LDca;->b:LHu8;

    .line 7
    .line 8
    iput-object p3, p0, LDca;->c:LtQf;

    .line 9
    .line 10
    iput-object p4, p0, LDca;->d:LLu3;

    .line 11
    .line 12
    iput-object p5, p0, LDca;->e:LvC7;

    .line 13
    .line 14
    sget-object p1, LbL3;->f:LbL3;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "HangerFeedTooltipController"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p3, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p3, p0, LDca;->f:LFs0;

    .line 27
    .line 28
    invoke-interface {p6}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, LC4i;

    .line 33
    .line 34
    new-instance p4, Lns0;

    .line 35
    .line 36
    invoke-direct {p4, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, LgT6;

    .line 40
    .line 41
    invoke-static {p3, p4}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LDca;->g:LqCg;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LDca;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LDca;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    return-void
.end method
