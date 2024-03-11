.class public final LHam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:LFL8;

.field public final e:Lns0;

.field public final f:Lxhb;

.field public final g:Lxhb;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:Lxhb;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;Lio/reactivex/rxjava3/core/Single;LFL8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHam;->a:LKug;

    .line 5
    .line 6
    iput-object p5, p0, LHam;->b:LKug;

    .line 7
    .line 8
    iput-object p6, p0, LHam;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p7, p0, LHam;->d:LFL8;

    .line 11
    .line 12
    sget-object p2, LO8m;->h:LO8m;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p5, Lns0;

    .line 18
    .line 19
    const-string p6, "UnlockableCreateTracksLogger"

    .line 20
    .line 21
    invoke-direct {p5, p2, p6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, LHam;->e:Lns0;

    .line 25
    .line 26
    new-instance p2, LCik;

    .line 27
    .line 28
    const/16 p5, 0x1d

    .line 29
    .line 30
    invoke-direct {p2, p5, p0}, LCik;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p6, 0x3

    .line 34
    invoke-static {p6, p2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, LHam;->f:Lxhb;

    .line 39
    .line 40
    new-instance p2, LQ8e;

    .line 41
    .line 42
    invoke-direct {p2, p1, p5}, LQ8e;-><init>(LKug;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p6, p2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LHam;->g:Lxhb;

    .line 50
    .line 51
    sget-object p1, LlJ;->g:LlJ;

    .line 52
    .line 53
    new-instance p2, LCbl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LHam;->h:LCbl;

    .line 59
    .line 60
    new-instance p1, LLV3;

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    invoke-direct {p1, p2, p4, p0}, LLV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LCbl;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LHam;->i:LCbl;

    .line 72
    .line 73
    new-instance p1, LGam;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p3, p2}, LGam;-><init>(LKug;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p6, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LHam;->j:Lxhb;

    .line 84
    .line 85
    return-void
.end method
