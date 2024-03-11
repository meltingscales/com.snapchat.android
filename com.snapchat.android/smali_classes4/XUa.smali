.class public final LXUa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:LbVa;

.field public static final m:LbVa;

.field public static final n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwhb;

.field public final c:Lwhb;

.field public final d:LgVa;

.field public final e:Ld56;

.field public final f:Lu66;

.field public final g:Lwhb;

.field public final h:LqCg;

.field public final i:LFs0;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LbVa;

    .line 2
    .line 3
    const/16 v1, 0x1fc

    .line 4
    .line 5
    const-string v2, "invalid_referrer"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v3, v2, v1}, LbVa;-><init>(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LXUa;->l:LbVa;

    .line 12
    .line 13
    new-instance v0, LbVa;

    .line 14
    .line 15
    const/16 v1, 0x1fe

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v3, v2, v1}, LbVa;-><init>(ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LXUa;->m:LbVa;

    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LXUa;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwhb;Lwhb;LgVa;Ld56;Lv66;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXUa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LXUa;->b:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, LXUa;->c:Lwhb;

    .line 9
    .line 10
    iput-object p4, p0, LXUa;->d:LgVa;

    .line 11
    .line 12
    iput-object p5, p0, LXUa;->e:Ld56;

    .line 13
    .line 14
    iput-object p6, p0, LXUa;->f:Lu66;

    .line 15
    .line 16
    iput-object p7, p0, LXUa;->g:Lwhb;

    .line 17
    .line 18
    sget-object p1, Lhvc;->f:Lhvc;

    .line 19
    .line 20
    const-string p2, "InstallEventsService"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, LqCg;

    .line 27
    .line 28
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, LXUa;->h:LqCg;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, LFs0;->a:LFs0;

    .line 37
    .line 38
    iput-object p1, p0, LXUa;->i:LFs0;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LXUa;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LXUa;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    return-void
.end method
