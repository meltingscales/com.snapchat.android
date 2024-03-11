.class public final LArd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LMTe;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:LFt4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrq4;->f:Lrq4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "MemoriesFavoriteDataProviderImpl"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, LArd;->d:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lzrd;->c:Lzrd;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LArd;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    new-instance v0, LFt4;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, LFt4;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LArd;->f:LFt4;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Lzrd;

    .line 2
    .line 3
    iget-boolean v1, p0, LArd;->c:Z

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzrd;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LArd;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
