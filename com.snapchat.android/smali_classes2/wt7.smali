.class public final Lwt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:Lcsh;

.field public final b:LP1g;

.field public final c:LvUg;

.field public final d:LIsa;

.field public final e:LqHm;

.field public final f:LPp9;

.field public final g:LkX5;

.field public final h:LATg;

.field public final i:LLv7;

.field public final j:LtUg;

.field public final k:LtZa;

.field public final t:LEel;


# direct methods
.method public constructor <init>(Lcsh;LP1g;LvUg;LIsa;LqHm;LPp9;LkX5;LATg;LLv7;LtUg;LtZa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt7;->a:Lcsh;

    .line 5
    .line 6
    iput-object p2, p0, Lwt7;->b:LP1g;

    .line 7
    .line 8
    iput-object p3, p0, Lwt7;->c:LvUg;

    .line 9
    .line 10
    iput-object p4, p0, Lwt7;->d:LIsa;

    .line 11
    .line 12
    iput-object p5, p0, Lwt7;->e:LqHm;

    .line 13
    .line 14
    iput-object p6, p0, Lwt7;->f:LPp9;

    .line 15
    .line 16
    iput-object p7, p0, Lwt7;->g:LkX5;

    .line 17
    .line 18
    iput-object p8, p0, Lwt7;->h:LATg;

    .line 19
    .line 20
    iput-object p9, p0, Lwt7;->i:LLv7;

    .line 21
    .line 22
    iput-object p10, p0, Lwt7;->j:LtUg;

    .line 23
    .line 24
    iput-object p11, p0, Lwt7;->k:LtZa;

    .line 25
    .line 26
    new-instance p1, LEel;

    .line 27
    .line 28
    const-string p2, "DiscoverManager"

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p1, p2, p3}, LEel;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwt7;->t:LEel;

    .line 35
    .line 36
    sget-object p1, LnJm;->a:LnJm;

    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lwt7;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, Lwt7;->t:LEel;

    .line 2
    .line 3
    return-object v0
.end method
