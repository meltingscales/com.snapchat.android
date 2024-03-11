.class public final LGL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBX8;


# instance fields
.field public final a:LQCc;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(LKug;LJug;LQCc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LGL6;->a:LQCc;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, LGL6;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LGL6;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LGL6;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    new-instance p3, LvX3;

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    invoke-direct {p3, p1, v0}, LvX3;-><init>(LKug;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LCbl;

    .line 38
    .line 39
    invoke-direct {p1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LGL6;->e:LCbl;

    .line 43
    .line 44
    new-instance p1, LvX3;

    .line 45
    .line 46
    const/16 p3, 0x14

    .line 47
    .line 48
    invoke-direct {p1, p2, p3}, LvX3;-><init>(LKug;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LCbl;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LGL6;->f:LCbl;

    .line 57
    .line 58
    sget-object p1, LIv2;->C0:LIv2;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p2, Lns0;

    .line 64
    .line 65
    const-string p3, "DefaultPrefetchPageReadySignalProvider"

    .line 66
    .line 67
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LqCg;

    .line 71
    .line 72
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LGL6;->g:LqCg;

    .line 76
    .line 77
    return-void
.end method
