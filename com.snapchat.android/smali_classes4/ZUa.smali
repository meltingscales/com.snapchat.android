.class public final LZUa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:J


# instance fields
.field public final a:LKug;

.field public final b:LUrc;

.field public final c:Lu66;

.field public final d:LUek;

.field public final e:LKug;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LFs0;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LZUa;->n:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LKug;LUrc;Lv66;LUek;LKug;LKug;LJug;LKug;LrE;Lzc7;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZUa;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LZUa;->b:LUrc;

    .line 7
    .line 8
    iput-object p3, p0, LZUa;->c:Lu66;

    .line 9
    .line 10
    iput-object p4, p0, LZUa;->d:LUek;

    .line 11
    .line 12
    iput-object p11, p0, LZUa;->e:LKug;

    .line 13
    .line 14
    invoke-virtual {p9}, LrE;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LZUa;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 24
    .line 25
    new-instance p1, Ln0a;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p10, p2}, Ln0a;-><init>(Lzc7;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LZUa;->g:LCbl;

    .line 37
    .line 38
    new-instance p1, LYUa;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p6, p2}, LYUa;-><init>(LKug;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LCbl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LZUa;->h:LCbl;

    .line 50
    .line 51
    sget-object p1, Lhvc;->f:Lhvc;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p1, "InstallEventsServiceAnalytics"

    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    sget-object p1, LFs0;->a:LFs0;

    .line 62
    .line 63
    iput-object p1, p0, LZUa;->i:LFs0;

    .line 64
    .line 65
    iput-object p7, p0, LZUa;->j:LKug;

    .line 66
    .line 67
    iput-object p5, p0, LZUa;->k:LKug;

    .line 68
    .line 69
    iput-object p8, p0, LZUa;->l:LKug;

    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LZUa;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    return-void
.end method

.method public static a(LZUa;LnE;LbVa;Ljava/lang/String;I)LhVa;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p4, LhVa;

    .line 16
    .line 17
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LnE;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p4, LhVa;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean p1, p1, LnE;->b:Z

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p4, LhVa;->e:Ljava/lang/Boolean;

    .line 33
    .line 34
    const-string p1, "http.agent"

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p4, LhVa;->i:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p1, p2, LbVa;->c:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p1, v1

    .line 48
    :goto_0
    iput-object p1, p4, LhVa;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, LZUa;->d:LUek;

    .line 51
    .line 52
    invoke-virtual {p1}, LUek;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p4, LhVa;->c:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p3, p4, LhVa;->l:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p1, LUx1;

    .line 61
    .line 62
    const/4 p3, 0x3

    .line 63
    invoke-direct {p1, p3}, LUx1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p3, p2, LbVa;->b:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p3, v1

    .line 72
    :goto_1
    iput-object p3, p1, LUx1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget-object p3, p2, LbVa;->h:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object p3, v1

    .line 80
    :goto_2
    iput-object p3, p1, LUx1;->h:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    iget-object p3, p2, LbVa;->i:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object p3, v1

    .line 88
    :goto_3
    iput-object p3, p1, LUx1;->i:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    iget-object p3, p2, LbVa;->e:Ljava/lang/Long;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-object p3, v1

    .line 96
    :goto_4
    iput-object p3, p1, LUx1;->e:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    iget-object p3, p2, LbVa;->g:Ljava/lang/Long;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move-object p3, v1

    .line 104
    :goto_5
    iput-object p3, p1, LUx1;->g:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    iget-object p3, p2, LbVa;->d:Ljava/lang/Long;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move-object p3, v1

    .line 112
    :goto_6
    iput-object p3, p1, LUx1;->d:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object p2, p2, LbVa;->f:Ljava/lang/Long;

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move-object p2, v1

    .line 120
    :goto_7
    iput-object p2, p1, LUx1;->f:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance p2, LUx1;

    .line 123
    .line 124
    invoke-direct {p2, p1, v1}, LUx1;-><init>(LUx1;LXY0;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p4, LhVa;->n:LUx1;

    .line 128
    .line 129
    iget-object p0, p0, LZUa;->e:LKug;

    .line 130
    .line 131
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, LSR2;

    .line 136
    .line 137
    invoke-virtual {p0}, LSR2;->a()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iput-object p0, p4, LhVa;->m:Ljava/lang/Long;

    .line 142
    .line 143
    return-object p4
.end method
