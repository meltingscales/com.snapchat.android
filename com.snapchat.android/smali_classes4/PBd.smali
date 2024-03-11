.class public final LPBd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Ldvl;

.field public final c:LLr3;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LJug;Ldvl;LLr3;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPBd;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LPBd;->b:Ldvl;

    .line 7
    .line 8
    iput-object p3, p0, LPBd;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, LPBd;->d:LKug;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljal;Ldkh;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 6

    .line 1
    iget-object v0, p0, LPBd;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, Lyvd;->U1:Lyvd;

    .line 10
    .line 11
    const-string v2, "callsite"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string p2, "none"

    .line 26
    .line 27
    :cond_1
    const-string v1, "resync_reason"

    .line 28
    .line 29
    invoke-virtual {p1, v1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LPBd;->c:LLr3;

    .line 36
    .line 37
    check-cast p1, LHKg;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    new-instance p1, Lsv9;

    .line 47
    .line 48
    invoke-direct {p1}, Lsv9;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 p2, 0xa

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p1, Lsv9;->a:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object p2, p1, Lsv9;->c:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object p2, p1, Lsv9;->e:Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object p2, p1, Lsv9;->d:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object p2, p1, Lsv9;->k:Ljava/lang/Boolean;

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v0, p1, Lsv9;->l:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object p3, p1, Lsv9;->j:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p2, p1, Lsv9;->m:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object p2, p0, LPBd;->a:LKug;

    .line 78
    .line 79
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->sync(Lsv9;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, LNh;

    .line 90
    .line 91
    const/16 v5, 0xd

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    move-object v1, p0

    .line 95
    move-object v4, p3

    .line 96
    invoke-direct/range {v0 .. v5}, LNh;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 103
    .line 104
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "MemoriesSyncRequester"

    .line 108
    .line 109
    iget-object p2, p0, LPBd;->b:Ldvl;

    .line 110
    .line 111
    invoke-static {p3, p1, p2}, LBLn;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Ldvl;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lrtd;->c:Lrtd;

    .line 116
    .line 117
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 118
    .line 119
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    return-object p3
.end method
