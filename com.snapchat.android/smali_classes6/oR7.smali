.class public final LoR7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LL3e;

.field public final synthetic b:Ldz4;

.field public final synthetic c:LTcj;

.field public final synthetic d:Lmoi;

.field public final synthetic e:LXom;

.field public final synthetic f:LgAe;

.field public final synthetic g:LsQi;

.field public final synthetic h:LaJd;

.field public final synthetic i:Lo14;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LxH5;Lmoi;LXom;LgAe;LsQi;LaJd;Lr14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoR7;->a:LL3e;

    .line 5
    .line 6
    iput-object p2, p0, LoR7;->b:Ldz4;

    .line 7
    .line 8
    iput-object p3, p0, LoR7;->c:LTcj;

    .line 9
    .line 10
    iput-object p4, p0, LoR7;->d:Lmoi;

    .line 11
    .line 12
    iput-object p5, p0, LoR7;->e:LXom;

    .line 13
    .line 14
    iput-object p6, p0, LoR7;->f:LgAe;

    .line 15
    .line 16
    iput-object p7, p0, LoR7;->g:LsQi;

    .line 17
    .line 18
    iput-object p8, p0, LoR7;->h:LaJd;

    .line 19
    .line 20
    iput-object p9, p0, LoR7;->i:Lo14;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lxt5;
    .locals 14

    .line 1
    sget-object v0, LmR7;->J:LlR7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LlR7;->b:LNCc;

    .line 7
    .line 8
    sget-object v1, LlR7;->c:LVY2;

    .line 9
    .line 10
    iget-object v2, p0, LoR7;->i:Lo14;

    .line 11
    .line 12
    invoke-interface {v2, v1, v0, p1}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    iget-object v4, p0, LoR7;->a:LL3e;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LoR7;->b:Ldz4;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LoR7;->c:LTcj;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, LoR7;->d:Lmoi;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v8, p0, LoR7;->e:LXom;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v9, p0, LoR7;->f:LgAe;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v10, p0, LoR7;->g:LsQi;

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v11, p0, LoR7;->h:LaJd;

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lxt5;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    move-object v13, p1

    .line 60
    invoke-direct/range {v3 .. v13}, Lxt5;-><init>(LL3e;Ldz4;LTcj;Lmoi;LXom;LgAe;LsQi;LaJd;Lq14;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
