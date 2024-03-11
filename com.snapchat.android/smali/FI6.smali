.class public final LFI6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LW88;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LLr3;LW88;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFI6;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LFI6;->b:LW88;

    .line 7
    .line 8
    new-instance p1, LDyc;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, LDyc;-><init>(JI)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LFI6;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;ILns0;Lm68;)V
    .locals 7

    .line 1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-static {p2}, LVlk;->n(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Low disk exception detected. Source: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v0, p0, LFI6;->b:LW88;

    .line 19
    .line 20
    const/16 v6, 0x18

    .line 21
    .line 22
    move-object v1, p4

    .line 23
    move-object v3, p3

    .line 24
    invoke-static/range {v0 .. v6}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LDyc;

    .line 28
    .line 29
    iget-object p3, p0, LFI6;->a:LLr3;

    .line 30
    .line 31
    check-cast p3, LHKg;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    invoke-direct {p1, p3, p4, p2}, LDyc;-><init>(JI)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LFI6;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
