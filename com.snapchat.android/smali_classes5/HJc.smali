.class public final LHJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGJc;


# instance fields
.field public final a:LLr3;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public e:J

.field public final f:Ljava/util/HashMap;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:J

.field public m:J

.field public n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHJc;->a:LLr3;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LHJc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    iput-object p1, p0, LHJc;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LHJc;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LHJc;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LHJc;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LSyl;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LSyl;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, v1, LSyl;->a:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, v1, LSyl;->a:I

    .line 24
    .line 25
    iget-wide v2, v1, LSyl;->b:J

    .line 26
    .line 27
    add-long/2addr v2, p1

    .line 28
    iput-wide v2, v1, LSyl;->b:J

    .line 29
    .line 30
    iget-wide v0, p0, LHJc;->i:J

    .line 31
    .line 32
    add-long/2addr v0, p1

    .line 33
    iput-wide v0, p0, LHJc;->i:J

    .line 34
    .line 35
    new-instance v0, LFJc;

    .line 36
    .line 37
    invoke-direct {v0, p3, p1, p2}, LFJc;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LHJc;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
