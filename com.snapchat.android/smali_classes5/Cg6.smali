.class public final LCg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOs2;


# instance fields
.field public final X:LNj0;

.field public final Y:LNj0;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LvCb;

.field public final c:LPb4;

.field public final d:LnM;

.field public final e:LOsb;

.field public final f:LqCg;

.field public final g:Ljr9;

.field public final h:Ly57;

.field public final i:Lwg6;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final t:LNj0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LvCb;LPb4;LnM;LOsb;LqCg;Ljr9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCg6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LCg6;->b:LvCb;

    .line 7
    .line 8
    iput-object p3, p0, LCg6;->c:LPb4;

    .line 9
    .line 10
    iput-object p4, p0, LCg6;->d:LnM;

    .line 11
    .line 12
    iput-object p5, p0, LCg6;->e:LOsb;

    .line 13
    .line 14
    iput-object p6, p0, LCg6;->f:LqCg;

    .line 15
    .line 16
    iput-object p7, p0, LCg6;->g:Ljr9;

    .line 17
    .line 18
    invoke-virtual {p6}, LqCg;->q()Lc77;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LFBf;->U(Lc77;)Ly57;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LCg6;->h:Ly57;

    .line 27
    .line 28
    new-instance p1, Lwg6;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lwg6;-><init>(LCg6;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LCg6;->i:Lwg6;

    .line 34
    .line 35
    new-instance p1, Lvg6;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-direct {p1, p0, p2}, Lvg6;-><init>(LCg6;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LCbl;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LCg6;->j:LCbl;

    .line 47
    .line 48
    new-instance p1, Lvg6;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p0, p2}, Lvg6;-><init>(LCg6;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LCbl;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LCg6;->k:LCbl;

    .line 60
    .line 61
    sget-object p1, LNj0;->i:LNj0;

    .line 62
    .line 63
    iput-object p1, p0, LCg6;->t:LNj0;

    .line 64
    .line 65
    sget-object p1, LNj0;->h:LNj0;

    .line 66
    .line 67
    iput-object p1, p0, LCg6;->X:LNj0;

    .line 68
    .line 69
    sget-object p1, LNj0;->g:LNj0;

    .line 70
    .line 71
    iput-object p1, p0, LCg6;->Y:LNj0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LCg6;->j:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LCg6;->i:Lwg6;

    .line 2
    .line 3
    return-object v0
.end method
