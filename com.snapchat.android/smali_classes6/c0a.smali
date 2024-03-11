.class public final Lc0a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUek;

.field public final b:Landroid/content/Context;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:LFs0;

.field public final e:LqCg;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LCbl;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(LL57;LUek;Landroid/content/Context;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc0a;->a:LUek;

    .line 5
    .line 6
    iput-object p3, p0, Lc0a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lc0a;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    sget-object p2, LO8m;->t:LO8m;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p3, "GoogleAndroidKeyAttestationManager"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p4, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p4, p0, Lc0a;->d:LFs0;

    .line 23
    .line 24
    new-instance p4, Lns0;

    .line 25
    .line 26
    invoke-direct {p4, p2, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LqCg;

    .line 30
    .line 31
    invoke-direct {p2, p4}, LqCg;-><init>(Lns0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lc0a;->e:LqCg;

    .line 35
    .line 36
    new-instance p2, LB13;

    .line 37
    .line 38
    const/16 p3, 0xc

    .line 39
    .line 40
    invoke-direct {p2, p1, p3}, LB13;-><init>(LKug;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LCbl;

    .line 44
    .line 45
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lc0a;->f:LCbl;

    .line 49
    .line 50
    new-instance p1, Lb0a;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, p2}, Lb0a;-><init>(Lc0a;I)V

    .line 54
    .line 55
    .line 56
    new-instance p3, LCbl;

    .line 57
    .line 58
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lc0a;->g:LCbl;

    .line 62
    .line 63
    new-instance p1, Lb0a;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p1, p0, p3}, Lb0a;-><init>(Lc0a;I)V

    .line 67
    .line 68
    .line 69
    new-instance p3, LCbl;

    .line 70
    .line 71
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lc0a;->h:LCbl;

    .line 75
    .line 76
    iput-boolean p2, p0, Lc0a;->i:Z

    .line 77
    .line 78
    return-void
.end method
