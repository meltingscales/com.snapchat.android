.class public final LBs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCs4;


# instance fields
.field public final a:Lu44;

.field public final b:Lik3;

.field public final c:LrF3;

.field public final d:Le5k;

.field public final e:LC5a;

.field public final f:Lk4k;

.field public final g:LoH7;

.field public final h:LeUg;

.field public final i:LnZ;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final l:LCbl;

.field public final m:LqCg;


# direct methods
.method public constructor <init>(Lu44;Lik3;LC4i;LrF3;Le5k;LC5a;Lk4k;LoH7;LeUg;LnZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBs4;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, LBs4;->b:Lik3;

    .line 7
    .line 8
    iput-object p4, p0, LBs4;->c:LrF3;

    .line 9
    .line 10
    iput-object p5, p0, LBs4;->d:Le5k;

    .line 11
    .line 12
    iput-object p6, p0, LBs4;->e:LC5a;

    .line 13
    .line 14
    iput-object p7, p0, LBs4;->f:Lk4k;

    .line 15
    .line 16
    iput-object p8, p0, LBs4;->g:LoH7;

    .line 17
    .line 18
    iput-object p9, p0, LBs4;->h:LeUg;

    .line 19
    .line 20
    iput-object p10, p0, LBs4;->i:LnZ;

    .line 21
    .line 22
    new-instance p1, Lzs4;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lzs4;-><init>(LBs4;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LCbl;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LBs4;->j:LCbl;

    .line 34
    .line 35
    new-instance p1, Lzs4;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, Lzs4;-><init>(LBs4;I)V

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
    iput-object p2, p0, LBs4;->k:LCbl;

    .line 47
    .line 48
    new-instance p1, Lzs4;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-direct {p1, p0, p2}, Lzs4;-><init>(LBs4;I)V

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
    iput-object p2, p0, LBs4;->l:LCbl;

    .line 60
    .line 61
    sget-object p1, Lrq4;->f:Lrq4;

    .line 62
    .line 63
    check-cast p3, LgT6;

    .line 64
    .line 65
    const-string p2, "ContextConfigCache"

    .line 66
    .line 67
    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LBs4;->m:LqCg;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    sget-object p1, LFs0;->a:LFs0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LBs4;->l:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LBs4;->j:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    return-object v0
.end method
