.class public final LDL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCL3;


# instance fields
.field public final a:LWjf;

.field public final b:Lx7i;

.field public final c:LzJ7;

.field public final d:Lf29;

.field public final e:LoN3;

.field public final f:LnLe;

.field public final g:LqK3;

.field public final h:LS8i;

.field public final i:LYdl;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LWjf;Lx7i;LzJ7;Lf29;LoN3;LnLe;LqK3;LS8i;LYdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDL3;->a:LWjf;

    .line 5
    .line 6
    iput-object p2, p0, LDL3;->b:Lx7i;

    .line 7
    .line 8
    iput-object p3, p0, LDL3;->c:LzJ7;

    .line 9
    .line 10
    iput-object p4, p0, LDL3;->d:Lf29;

    .line 11
    .line 12
    iput-object p5, p0, LDL3;->e:LoN3;

    .line 13
    .line 14
    iput-object p6, p0, LDL3;->f:LnLe;

    .line 15
    .line 16
    iput-object p7, p0, LDL3;->g:LqK3;

    .line 17
    .line 18
    iput-object p8, p0, LDL3;->h:LS8i;

    .line 19
    .line 20
    iput-object p9, p0, LDL3;->i:LYdl;

    .line 21
    .line 22
    sget-object p2, LbL3;->f:LbL3;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "CommerceMemoriesScreenshopApi"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p2, LFs0;->a:LFs0;

    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LDL3;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
