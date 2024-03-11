.class public LBvi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lyvi;

.field public static final i:Lyvi;

.field public static final j:Lyvi;


# instance fields
.field public final a:Lyvi;

.field public final b:Landroid/content/Context;

.field public final c:LLne;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LqCg;

.field public g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyvi;

    .line 2
    .line 3
    sget-object v1, LHzi;->j:LHzi;

    .line 4
    .line 5
    const v2, 0x7f1327e5

    .line 6
    .line 7
    .line 8
    const v3, 0x7f1327e4

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lyvi;-><init>(Lzb4;IIZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LBvi;->h:Lyvi;

    .line 16
    .line 17
    new-instance v0, Lyvi;

    .line 18
    .line 19
    sget-object v1, LpSi;->F0:LpSi;

    .line 20
    .line 21
    const v3, 0x7f13281f

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lyvi;-><init>(Lzb4;IIZ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LBvi;->i:Lyvi;

    .line 28
    .line 29
    new-instance v0, Lyvi;

    .line 30
    .line 31
    sget-object v1, LpSi;->f:LpSi;

    .line 32
    .line 33
    const v2, 0x7f13299e

    .line 34
    .line 35
    .line 36
    const v3, 0x7f13299d

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lyvi;-><init>(Lzb4;IIZ)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LBvi;->j:Lyvi;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lyvi;Landroid/content/Context;LLne;LKug;LKug;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBvi;->a:Lyvi;

    .line 5
    .line 6
    iput-object p2, p0, LBvi;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LBvi;->c:LLne;

    .line 9
    .line 10
    iput-object p4, p0, LBvi;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LBvi;->e:LKug;

    .line 13
    .line 14
    sget-object p1, Ltsi;->f:Ltsi;

    .line 15
    .line 16
    const-string p2, "SendToPrivacyAlert"

    .line 17
    .line 18
    check-cast p6, LgT6;

    .line 19
    .line 20
    invoke-virtual {p6, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LBvi;->f:LqCg;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic c(LBvi;ZI)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    sget-object p2, Ltsi;->f:Ltsi;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, LBvi;->b(ZZZLrs0;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a(Lrwi;)Z
    .locals 1

    .line 1
    iget-boolean p1, p1, Lrwi;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LBvi;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public b(ZZZLrs0;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p0, LBvi;->f:LqCg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LAvi;

    .line 6
    .line 7
    invoke-direct {p1, p4, p0, p2, p3}, LAvi;-><init>(Lrs0;LBvi;ZZ)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    iget-object p1, p0, LBvi;->g:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LBvi;->e:LKug;

    .line 30
    .line 31
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lu44;

    .line 36
    .line 37
    iget-object v1, p0, LBvi;->a:Lyvi;

    .line 38
    .line 39
    iget-object v1, v1, Lyvi;->a:Lzb4;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 59
    .line 60
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LlG1;

    .line 64
    .line 65
    const/16 v8, 0x9

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    move-object v4, p0

    .line 69
    move v5, p2

    .line 70
    move v6, p3

    .line 71
    move-object v7, p4

    .line 72
    invoke-direct/range {v3 .. v8}, LlG1;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    sget-object p1, Lzvi;->a:Lzvi;

    .line 90
    .line 91
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    new-instance p1, LAvi;

    .line 106
    .line 107
    invoke-direct {p1, p4, p0, p2, p3}, LAvi;-><init>(Lrs0;LBvi;ZZ)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 120
    .line 121
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    move-object p2, p3

    .line 125
    :goto_0
    return-object p2

    .line 126
    :cond_3
    new-instance p1, LVDc;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
