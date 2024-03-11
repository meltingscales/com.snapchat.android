.class public final Lpvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyvm;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:LFs0;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(Lyvm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvm;->a:Lyvm;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpvm;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    sget-object p1, Lzua;->K0:Lzua;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "V3SelectFriendActionHandler"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object v1, LFs0;->a:LFs0;

    .line 24
    .line 25
    iput-object v1, p0, Lpvm;->c:LFs0;

    .line 26
    .line 27
    new-instance v1, Lns0;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LqCg;

    .line 33
    .line 34
    invoke-direct {p1, v1}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lpvm;->d:LqCg;

    .line 38
    .line 39
    return-void
.end method
