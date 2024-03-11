.class public final LvL2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH78;

.field public final b:LuJ3;

.field public final c:LKug;

.field public d:Ljava/util/Set;

.field public e:LHfi;

.field public f:[B

.field public g:Z

.field public h:Z

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LFs0;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LH78;LuJ3;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvL2;->a:LH78;

    .line 5
    .line 6
    iput-object p2, p0, LvL2;->b:LuJ3;

    .line 7
    .line 8
    iput-object p3, p0, LvL2;->c:LKug;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LvL2;->d:Ljava/util/Set;

    .line 16
    .line 17
    sget-object p1, LL08;->a:LL08;

    .line 18
    .line 19
    iput-object p1, p0, LvL2;->e:LHfi;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [B

    .line 23
    .line 24
    iput-object p1, p0, LvL2;->f:[B

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LvL2;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    sget-object p1, LbL3;->f:LbL3;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p1, "CatalogProductWidgetsCoordinator"

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    sget-object p1, LFs0;->a:LFs0;

    .line 44
    .line 45
    iput-object p1, p0, LvL2;->j:LFs0;

    .line 46
    .line 47
    return-void
.end method
