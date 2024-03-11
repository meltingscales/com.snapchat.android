.class public final LWK3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTK3;

.field public final c:LdL3;

.field public final d:LYK3;

.field public final e:LaWe;

.field public final f:LKug;

.field public final g:LFL3;

.field public final h:LGL3;

.field public final i:LKug;

.field public final j:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTK3;LdL3;LYK3;LaWe;LJug;LBj6;LGL3;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWK3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LWK3;->b:LTK3;

    .line 7
    .line 8
    iput-object p3, p0, LWK3;->c:LdL3;

    .line 9
    .line 10
    iput-object p4, p0, LWK3;->d:LYK3;

    .line 11
    .line 12
    iput-object p5, p0, LWK3;->e:LaWe;

    .line 13
    .line 14
    iput-object p6, p0, LWK3;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LWK3;->g:LFL3;

    .line 17
    .line 18
    iput-object p8, p0, LWK3;->h:LGL3;

    .line 19
    .line 20
    iput-object p9, p0, LWK3;->i:LKug;

    .line 21
    .line 22
    new-instance p1, Lsk3;

    .line 23
    .line 24
    const/16 p2, 0xf

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Lsk3;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LWK3;->j:LCbl;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ln1j;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v0, p0, LWK3;->h:LGL3;

    .line 2
    .line 3
    check-cast v0, LIL3;

    .line 4
    .line 5
    invoke-virtual {v0}, LIL3;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LIL3;->u()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LA0f;

    .line 12
    .line 13
    new-instance v1, Llmd;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LWK3;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LoUl;->c:LoUl;

    .line 24
    .line 25
    iput-object v1, v0, LA0f;->m:LXFn;

    .line 26
    .line 27
    new-instance v1, LvUe;

    .line 28
    .line 29
    iget-object v2, p1, LbM3;->b:LrM3;

    .line 30
    .line 31
    invoke-direct {v1, v2}, LvUe;-><init>(LrM3;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LGTe;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LWK3;->d:LYK3;

    .line 40
    .line 41
    iget-object v4, p0, LWK3;->b:LTK3;

    .line 42
    .line 43
    iget-object v5, p0, LWK3;->c:LdL3;

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    new-array v6, v6, [LuYe;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    aput-object v4, v6, v7

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    aput-object v2, v6, v4

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v5, v6, v2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v3, v6, v2

    .line 59
    .line 60
    invoke-static {v6}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, LyUe;

    .line 65
    .line 66
    iget-object v4, p0, LWK3;->j:LCbl;

    .line 67
    .line 68
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LqCg;

    .line 73
    .line 74
    sget-object v5, LrK3;->a:LGlk;

    .line 75
    .line 76
    invoke-direct {v3, v2, v0, v4, v5}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    iput-object v0, v3, LyUe;->o:Ljava/lang/Boolean;

    .line 82
    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    const-wide/16 v4, 0x5

    .line 86
    .line 87
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iput-wide v4, v3, LyUe;->k:J

    .line 92
    .line 93
    new-instance v0, LAUe;

    .line 94
    .line 95
    invoke-direct {v0, v3}, LAUe;-><init>(LyUe;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LWK3;->f:LKug;

    .line 99
    .line 100
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LAN3;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, LAN3;->a(LbM3;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LWK3;->g:LFL3;

    .line 110
    .line 111
    check-cast v2, LBj6;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, LBj6;->c(LbM3;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LWK3;->e:LaWe;

    .line 117
    .line 118
    invoke-static {p1, v1, v0}, LaWe;->h(LaWe;LjYe;LAUe;)Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method
