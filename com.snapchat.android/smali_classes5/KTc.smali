.class public final LKTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJTc;


# instance fields
.field public final a:LLr3;

.field public final b:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final e:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public h:I

.field public i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LLr3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKTc;->a:LLr3;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LKTc;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LKTc;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 21
    .line 22
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LKTc;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 26
    .line 27
    iput-object p1, p0, LKTc;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 28
    .line 29
    iput-object v0, p0, LKTc;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 30
    .line 31
    iput-object v1, p0, LKTc;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LKTc;->i:Ljava/lang/Long;

    .line 40
    .line 41
    sget-object p1, Lzua;->K0:Lzua;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p1, "MapSdkStoreImpl"

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    sget-object p1, LFs0;->a:LFs0;

    .line 52
    .line 53
    return-void
.end method
