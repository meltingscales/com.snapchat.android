.class public final LCxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZxm;

.field public final b:LFxm;

.field public final c:LLne;

.field public final d:LC4i;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f:LFs0;

.field public final g:LBxm;

.field public final h:LBJ9;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LZxm;LFxm;LLne;LC4i;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCxm;->a:LZxm;

    .line 5
    .line 6
    iput-object p2, p0, LCxm;->b:LFxm;

    .line 7
    .line 8
    iput-object p3, p0, LCxm;->c:LLne;

    .line 9
    .line 10
    iput-object p4, p0, LCxm;->d:LC4i;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LCxm;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    sget-object p1, Lzua;->K0:Lzua;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p1, "ValisSerialPrefsSaver"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    sget-object p1, LFs0;->a:LFs0;

    .line 30
    .line 31
    iput-object p1, p0, LCxm;->f:LFs0;

    .line 32
    .line 33
    sget-object v3, LBxm;->a:LBxm;

    .line 34
    .line 35
    iput-object v3, p0, LCxm;->g:LBxm;

    .line 36
    .line 37
    new-instance p1, LBJ9;

    .line 38
    .line 39
    sget-object v1, LbUc;->y0:LbUc;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v4, "ValisSerialPrefsSaver"

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    invoke-direct/range {v0 .. v5}, LBJ9;-><init>(LNCc;LNCc;LwPf;Ljava/lang/String;Lgoe;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LCxm;->h:LBJ9;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LCxm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(LESf;LwPi;)V
    .locals 1

    .line 1
    new-instance v0, LSaf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LCxm;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
