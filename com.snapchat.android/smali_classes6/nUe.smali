.class public abstract LnUe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LgT6;

.field public static final b:LCbl;

.field public static final c:LlUe;

.field public static final d:Lys0;

.field public static final e:Lus0;

.field public static final f:Lc77;

.field public static final g:Lys0;

.field public static final h:LyTg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LgT6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LnUe;->a:LgT6;

    .line 7
    .line 8
    sget-object v1, LmUe;->d:LmUe;

    .line 9
    .line 10
    new-instance v2, LCbl;

    .line 11
    .line 12
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, LnUe;->b:LCbl;

    .line 16
    .line 17
    sget-object v1, LlUe;->a:LlUe;

    .line 18
    .line 19
    sput-object v1, LnUe;->c:LlUe;

    .line 20
    .line 21
    const-string v1, "backgroundIO"

    .line 22
    .line 23
    sget-object v2, LB7d;->O0:LB7d;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, LqCg;->i:LCbl;

    .line 30
    .line 31
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lys0;

    .line 36
    .line 37
    sput-object v1, LnUe;->d:Lys0;

    .line 38
    .line 39
    const-string v1, "main"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, LnUe;->e:Lus0;

    .line 50
    .line 51
    const-string v1, "interactive"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, LnUe;->f:Lc77;

    .line 62
    .line 63
    const-string v1, "HighPriority"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, LqCg;->b()Lys0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, LnUe;->g:Lys0;

    .line 74
    .line 75
    const-string v1, "eventDelivery"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {v0, v1}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LnUe;->h:LyTg;

    .line 91
    .line 92
    return-void
.end method
