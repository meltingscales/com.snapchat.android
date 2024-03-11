.class public final LRa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo61;


# instance fields
.field public final a:LTcj;

.field public final b:Ldz4;

.field public final c:Lo14;

.field public final d:LuX3;


# direct methods
.method public constructor <init>(Ldz4;LxH5;LuX3;Lr14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LRa5;->a:LTcj;

    .line 5
    .line 6
    iput-object p1, p0, LRa5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p4, p0, LRa5;->c:Lo14;

    .line 9
    .line 10
    iput-object p3, p0, LRa5;->d:LuX3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final u()Lq14;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LZ51;->f:LZ51;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, LZ51;->g:LNCc;

    .line 12
    .line 13
    iget-object v3, p0, LRa5;->c:Lo14;

    .line 14
    .line 15
    invoke-interface {v3, v1, v2, v0}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
