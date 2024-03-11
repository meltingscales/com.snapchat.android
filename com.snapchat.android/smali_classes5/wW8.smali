.class public final LwW8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOOc;

.field public final b:LIOj;

.field public final c:LQPc;

.field public final d:LBW8;

.field public final e:LLr3;

.field public final f:Lf29;

.field public final g:Lv4d;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Lns0;


# direct methods
.method public constructor <init>(LOOc;LIOj;LQPc;LBW8;LLr3;LC4i;Lf29;Lv4d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwW8;->a:LOOc;

    .line 5
    .line 6
    iput-object p2, p0, LwW8;->b:LIOj;

    .line 7
    .line 8
    iput-object p3, p0, LwW8;->c:LQPc;

    .line 9
    .line 10
    iput-object p4, p0, LwW8;->d:LBW8;

    .line 11
    .line 12
    iput-object p5, p0, LwW8;->e:LLr3;

    .line 13
    .line 14
    iput-object p7, p0, LwW8;->f:Lf29;

    .line 15
    .line 16
    iput-object p8, p0, LwW8;->g:Lv4d;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LwW8;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    sget-object p1, Lzua;->K0:Lzua;

    .line 26
    .line 27
    const-string p2, "FooterActionHandler"

    .line 28
    .line 29
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LwW8;->i:Lns0;

    .line 34
    .line 35
    sget-object p2, LFs0;->a:LFs0;

    .line 36
    .line 37
    check-cast p6, LgT6;

    .line 38
    .line 39
    invoke-virtual {p6, p1}, LgT6;->a(Lns0;)LqCg;

    .line 40
    .line 41
    .line 42
    return-void
.end method
