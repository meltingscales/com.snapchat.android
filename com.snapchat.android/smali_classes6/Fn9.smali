.class public final LFn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE89;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LE89;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LHLj;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFn9;->a:LE89;

    .line 5
    .line 6
    iput-object p2, p0, LFn9;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-wide p4, p0, LFn9;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, LFn9;->d:J

    .line 11
    .line 12
    iput-boolean p8, p0, LFn9;->e:Z

    .line 13
    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LFn9;->f:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FriendsStoryClickEvent: model: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LFn9;->a:LE89;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
