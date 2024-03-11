.class public final LdR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZQ8;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# static fields
.field public static final k:LFYd;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:LNb2;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LcR8;

.field public final e:Lxhb;

.field public final f:LaR8;

.field public g:LbR8;

.field public h:LoGh;

.field public i:Lcnh;

.field public j:LZR8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFYd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LdR8;->k:LFYd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LhS8;Ldd2;Landroid/app/Activity;LNCc;LPte;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LNb2;)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    iput-object v0, v8, LdR8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    iput-object v0, v8, LdR8;->b:LNb2;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v8, LdR8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    new-instance v7, LcR8;

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v0 .. v6}, LcR8;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ldd2;LhS8;Landroid/app/Activity;LNCc;LPte;)V

    .line 29
    .line 30
    .line 31
    iput-object v7, v8, LdR8;->d:LcR8;

    .line 32
    .line 33
    new-instance v9, LIM;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    move-object v0, v9

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v7}, LIM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0, v9}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v8, LdR8;->e:Lxhb;

    .line 47
    .line 48
    new-instance v0, LaR8;

    .line 49
    .line 50
    move-object v1, p2

    .line 51
    invoke-direct {v0, p2}, LaR8;-><init>(Ldd2;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v8, LdR8;->f:LaR8;

    .line 55
    .line 56
    sget-object v0, LdR8;->k:LFYd;

    .line 57
    .line 58
    iput-object v0, v8, LdR8;->g:LbR8;

    .line 59
    .line 60
    sget-object v0, LoGh;->a:LoGh;

    .line 61
    .line 62
    iput-object v0, v8, LdR8;->h:LoGh;

    .line 63
    .line 64
    sget-object v0, LZR8;->c:LZR8;

    .line 65
    .line 66
    iput-object v0, v8, LdR8;->j:LZR8;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LdR8;->g:LbR8;

    .line 2
    .line 3
    iget-object v1, p0, LdR8;->j:LZR8;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LbR8;->p(LZR8;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LdR8;->j:LZR8;

    .line 9
    .line 10
    invoke-static {v0}, LTzn;->j(LZR8;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LdR8;->g:LbR8;

    .line 17
    .line 18
    invoke-interface {v0}, LbR8;->m()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LdR8;->k:LFYd;

    .line 22
    .line 23
    iput-object v0, p0, LdR8;->g:LbR8;

    .line 24
    .line 25
    sget-object v0, LZR8;->c:LZR8;

    .line 26
    .line 27
    iput-object v0, p0, LdR8;->j:LZR8;

    .line 28
    .line 29
    sget-object v0, LIR8;->a:LIR8;

    .line 30
    .line 31
    iget-object v1, p0, LdR8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LdR8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LdR8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
