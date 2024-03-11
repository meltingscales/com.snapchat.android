.class public final LnKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgCe;


# instance fields
.field public final a:LzCe;

.field public final b:LJId;

.field public final c:LM33;

.field public final d:LX8d;

.field public final e:Lo1e;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LvC7;

.field public final i:LKug;

.field public final j:Lkan;

.field public final k:LnZ;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:Lns0;

.field public final o:LqCg;

.field public final p:LKug;

.field public final q:LKug;

.field public final r:LKug;

.field public final s:LCbl;

.field public final t:LKug;

.field public final u:LKug;

.field public final v:LCbl;


# direct methods
.method public constructor <init>(LzCe;LJId;LKug;LM33;LX8d;Lo1e;LKug;LKug;LKug;LKug;LvC7;LKug;Lkan;LKug;LKug;LnZ;LKug;LKug;LKug;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LnKd;->a:LzCe;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LnKd;->b:LJId;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LnKd;->c:LM33;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LnKd;->d:LX8d;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LnKd;->e:Lo1e;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, LnKd;->f:LKug;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, LnKd;->g:LKug;

    .line 25
    .line 26
    move-object v1, p11

    .line 27
    iput-object v1, v0, LnKd;->h:LvC7;

    .line 28
    .line 29
    move-object/from16 v1, p12

    .line 30
    .line 31
    iput-object v1, v0, LnKd;->i:LKug;

    .line 32
    .line 33
    move-object/from16 v1, p13

    .line 34
    .line 35
    iput-object v1, v0, LnKd;->j:Lkan;

    .line 36
    .line 37
    move-object/from16 v1, p16

    .line 38
    .line 39
    iput-object v1, v0, LnKd;->k:LnZ;

    .line 40
    .line 41
    move-object/from16 v1, p17

    .line 42
    .line 43
    iput-object v1, v0, LnKd;->l:LKug;

    .line 44
    .line 45
    move-object/from16 v1, p18

    .line 46
    .line 47
    iput-object v1, v0, LnKd;->m:LKug;

    .line 48
    .line 49
    sget-object v1, LeCe;->f:LeCe;

    .line 50
    .line 51
    const-string v2, "MessagingNotificationHandler"

    .line 52
    .line 53
    invoke-static {v1, v1, v2}, Lf8n;->c(LeCe;LeCe;Ljava/lang/String;)Lns0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, LnKd;->n:Lns0;

    .line 58
    .line 59
    new-instance v2, LqCg;

    .line 60
    .line 61
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, LnKd;->o:LqCg;

    .line 65
    .line 66
    move-object v1, p3

    .line 67
    iput-object v1, v0, LnKd;->p:LKug;

    .line 68
    .line 69
    move-object v1, p9

    .line 70
    iput-object v1, v0, LnKd;->q:LKug;

    .line 71
    .line 72
    move-object v1, p10

    .line 73
    iput-object v1, v0, LnKd;->r:LKug;

    .line 74
    .line 75
    new-instance v1, Lmz8;

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    move-object/from16 v3, p14

    .line 79
    .line 80
    invoke-direct {v1, v3, v2}, Lmz8;-><init>(LKug;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LCbl;

    .line 84
    .line 85
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, LnKd;->s:LCbl;

    .line 89
    .line 90
    move-object/from16 v1, p15

    .line 91
    .line 92
    iput-object v1, v0, LnKd;->t:LKug;

    .line 93
    .line 94
    move-object/from16 v1, p19

    .line 95
    .line 96
    iput-object v1, v0, LnKd;->u:LKug;

    .line 97
    .line 98
    new-instance v1, Ll81;

    .line 99
    .line 100
    const/16 v2, 0x1d

    .line 101
    .line 102
    invoke-direct {v1, v2, p0}, Ll81;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LCbl;

    .line 106
    .line 107
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, LnKd;->v:LCbl;

    .line 111
    .line 112
    return-void
.end method

.method public static final b(LnKd;LoKd;ZZ)Landroid/net/Uri;
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LnKd;->f()Lx2a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, LECe;->m2:LECe;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, LKQ;->F(LlX2;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p0, LlX2;

    .line 24
    .line 25
    check-cast p1, LJ70;

    .line 26
    .line 27
    invoke-virtual {p1}, LJ70;->a()LJw4;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v3, p2, LJw4;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, LJ70;->a()LJw4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean v4, p1, LJw4;->b:Z

    .line 38
    .line 39
    const/16 v6, 0x18

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v0, p0

    .line 46
    invoke-direct/range {v0 .. v7}, LlX2;-><init>(JLjava/lang/String;ZLJLj;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LKQ;->F(LlX2;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, LlX2;

    .line 55
    .line 56
    check-cast p1, LJ70;

    .line 57
    .line 58
    invoke-virtual {p1}, LJ70;->a()LJw4;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v3, p2, LJw4;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, LJ70;->a()LJw4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-boolean v4, p1, LJw4;->b:Z

    .line 69
    .line 70
    const/16 v6, 0x18

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const-wide/16 v1, -0x1

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v0, p0

    .line 77
    invoke-direct/range {v0 .. v7}, LlX2;-><init>(JLjava/lang/String;ZLJLj;II)V

    .line 78
    .line 79
    .line 80
    const-string p1, "snapchat://notification/notification_chat/"

    .line 81
    .line 82
    invoke-static {p0, p1}, LKQ;->I(LlX2;Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    return-object p0
.end method

.method public static final c(LoKd;LnKd;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LJ70;

    .line 6
    .line 7
    iget-object v1, v0, LJ70;->h:LlFe;

    .line 8
    .line 9
    sget-object v2, LqKd;->k:LqKd;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v2, LqKd;->z0:LqKd;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_1
    iget-object v2, p1, LnKd;->m:LKug;

    .line 23
    .line 24
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lu44;

    .line 29
    .line 30
    sget-object v4, LdJd;->T1:LdJd;

    .line 31
    .line 32
    invoke-interface {v2, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, LbKd;

    .line 37
    .line 38
    invoke-direct {v4, p1, p0, v1, v3}, LbKd;-><init>(LnKd;LoKd;ZI)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {p0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LMze;->h:LMze;

    .line 47
    .line 48
    iget-object v0, v0, LJ70;->a:LcKa;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, LnKd;->g(LMze;LcKa;)LJ9n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, LK1c;->s0(Lio/reactivex/rxjava3/core/Single;LJ9n;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final d(LnKd;LcKa;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 5
    .line 6
    iget-object v1, p0, LnKd;->m:LKug;

    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lu44;

    .line 13
    .line 14
    sget-object v3, LdJd;->Q1:LdJd;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lu44;

    .line 25
    .line 26
    sget-object v3, LdJd;->U1:LdJd;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LTsh;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, LTsh;-><init>(LnKd;LcKa;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, LZJd;->d:LZJd;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, LnKd;->o:LqCg;

    .line 60
    .line 61
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, LnKd;->n:Lns0;

    .line 75
    .line 76
    iget-object p0, p0, LnKd;->h:LvC7;

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(LcKa;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LnKd;->j(LcKa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LMze;->y0:LMze;

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1}, LnKd;->g(LMze;LcKa;)LJ9n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lj70;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3, v1}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lj70;->a(Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LnKd;->m:LKug;

    .line 26
    .line 27
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lu44;

    .line 32
    .line 33
    sget-object v2, LdJd;->K1:LdJd;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lhd6;

    .line 40
    .line 41
    const/16 v3, 0xd

    .line 42
    .line 43
    invoke-direct {v2, v3, v0, p0, p1}, Lhd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LQ81;

    .line 52
    .line 53
    const/16 v2, 0x1a

    .line 54
    .line 55
    invoke-direct {v1, v2, p0}, LQ81;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, LVJd;->c:LVJd;

    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "notif:msg:handle"

    .line 70
    .line 71
    iget-object p1, p1, LcKa;->m:LeFe;

    .line 72
    .line 73
    invoke-static {v2, v0, p1}, LfFe;->d(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;LeFe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final e(LoKd;LcKa;Z)Lio/reactivex/rxjava3/core/Maybe;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, LJ70;

    .line 8
    .line 9
    iget-object v1, v0, LJ70;->a:LcKa;

    .line 10
    .line 11
    iget-object v1, v1, LcKa;->j:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v2, "silent"

    .line 14
    .line 15
    invoke-static {v1, v2}, LsJg;->u(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LLze;->b:LLze;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, LnKd;->f()Lx2a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v8}, LEWl;->v(LLze;LcKa;)LUMd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v1, v7, LnKd;->c:LM33;

    .line 38
    .line 39
    iget-object v2, v1, LM33;->a:LLr3;

    .line 40
    .line 41
    check-cast v2, LHKg;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v0}, LJ70;->a()LJw4;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v4, v4, LJw4;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, LJ70;->c()LCzi;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v5, v5, LCzi;->a:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v6, 0x2f

    .line 63
    .line 64
    invoke-static {v4, v6, v5}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, LqKd;->g:LqKd;

    .line 69
    .line 70
    iget-object v9, v1, LM33;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    const/16 v10, 0x3e8

    .line 73
    .line 74
    iget-object v1, v1, LM33;->c:LCbl;

    .line 75
    .line 76
    iget-object v13, v0, LJ70;->h:LlFe;

    .line 77
    .line 78
    if-eq v13, v6, :cond_4

    .line 79
    .line 80
    sget-object v14, LqKd;->y0:LqKd;

    .line 81
    .line 82
    if-ne v13, v14, :cond_1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    sget-object v5, LqKd;->A0:LqKd;

    .line 86
    .line 87
    if-ne v13, v5, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v5, LqKd;->h:LqKd;

    .line 91
    .line 92
    if-ne v13, v5, :cond_6

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    sub-long v15, v2, v15

    .line 117
    .line 118
    int-to-long v11, v10

    .line 119
    mul-long v13, v13, v11

    .line 120
    .line 121
    cmp-long v1, v15, v13

    .line 122
    .line 123
    if-gez v1, :cond_3

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :goto_1
    const/4 v2, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_3
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v9, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    :goto_3
    invoke-virtual {v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    if-eqz v11, :cond_5

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    sub-long v14, v2, v14

    .line 159
    .line 160
    int-to-long v10, v10

    .line 161
    mul-long v12, v12, v10

    .line 162
    .line 163
    cmp-long v1, v14, v12

    .line 164
    .line 165
    if-gez v1, :cond_5

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v9, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    :goto_4
    const/4 v1, 0x3

    .line 178
    goto :goto_1

    .line 179
    :goto_5
    if-ne v1, v2, :cond_7

    .line 180
    .line 181
    sget-object v0, LLze;->c:LLze;

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, LnKd;->f()Lx2a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v8}, LEWl;->v(LLze;LcKa;)LUMd;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_7
    invoke-virtual/range {p0 .. p0}, LnKd;->i()LNMg;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0}, LJ70;->a()LJw4;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v4, v4, LJw4;->a:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v5, LSMg;->d:LSMg;

    .line 208
    .line 209
    iget-object v9, v3, LNMg;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, LnD8;

    .line 216
    .line 217
    if-nez v4, :cond_8

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    iget-object v4, v4, LnD8;->f:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_9

    .line 227
    .line 228
    iget-object v3, v3, LNMg;->c:LLr3;

    .line 229
    .line 230
    check-cast v3, LHKg;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_6
    iget-object v3, v8, LcKa;->f:LuB7;

    .line 247
    .line 248
    iget-object v4, v3, LuB7;->c:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v4, :cond_b

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_a

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    iget-object v3, v3, LuB7;->c:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_b
    :goto_7
    iget-object v3, v3, LuB7;->a:Ljava/lang/String;

    .line 263
    .line 264
    :goto_8
    const/4 v9, 0x0

    .line 265
    const/4 v4, 0x2

    .line 266
    if-ne v1, v4, :cond_c

    .line 267
    .line 268
    const/4 v10, 0x1

    .line 269
    goto :goto_9

    .line 270
    :cond_c
    const/4 v10, 0x0

    .line 271
    :goto_9
    invoke-virtual {v0}, LJ70;->b()LgDe;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-boolean v1, v1, LgDe;->c:Z

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    const-string v1, "PlatformTimedOut"

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_d
    invoke-virtual {v0}, LJ70;->b()LgDe;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v1, v1, LgDe;->b:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 288
    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_a

    .line 296
    :cond_e
    move-object v1, v4

    .line 297
    :goto_a
    iget-boolean v5, v8, LcKa;->l:Z

    .line 298
    .line 299
    iget-object v11, v8, LcKa;->b:LlFe;

    .line 300
    .line 301
    if-eqz v5, :cond_f

    .line 302
    .line 303
    invoke-interface {v11}, LlFe;->f()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_f

    .line 308
    .line 309
    iget-object v5, v7, LnKd;->k:LnZ;

    .line 310
    .line 311
    sget-object v12, LdJd;->W0:LdJd;

    .line 312
    .line 313
    invoke-interface {v5, v12}, LnZ;->a(Lzb4;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_f

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_f
    const/4 v2, 0x0

    .line 321
    :goto_b
    invoke-static/range {p2 .. p2}, LIKf;->F(LcKa;)LDBe;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iput-boolean v2, v5, LDBe;->V:Z

    .line 326
    .line 327
    iput-object v3, v5, LDBe;->d:Ljava/lang/String;

    .line 328
    .line 329
    sget-object v2, LqKd;->k:LqKd;

    .line 330
    .line 331
    const v3, 0x7f060207

    .line 332
    .line 333
    .line 334
    if-ne v11, v2, :cond_10

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_10
    sget-object v12, LqKd;->d:LqKd;

    .line 338
    .line 339
    if-ne v11, v12, :cond_11

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_11
    sget-object v12, LqKd;->e:LqKd;

    .line 343
    .line 344
    if-ne v11, v12, :cond_12

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_12
    sget-object v12, LqKd;->f:LqKd;

    .line 348
    .line 349
    if-ne v11, v12, :cond_13

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_13
    sget-object v12, LqKd;->z0:LqKd;

    .line 353
    .line 354
    if-ne v11, v12, :cond_14

    .line 355
    .line 356
    :goto_c
    invoke-static/range {p2 .. p2}, LK1c;->e1(LcKa;)LRAj;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-virtual {v12}, LRAj;->l()Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-eqz v13, :cond_35

    .line 365
    .line 366
    invoke-virtual {v12}, LRAj;->b()Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-eqz v12, :cond_35

    .line 371
    .line 372
    const v3, 0x7f060202

    .line 373
    .line 374
    .line 375
    goto/16 :goto_e

    .line 376
    .line 377
    :cond_14
    if-ne v11, v6, :cond_15

    .line 378
    .line 379
    goto/16 :goto_d

    .line 380
    .line 381
    :cond_15
    sget-object v12, LqKd;->i:LqKd;

    .line 382
    .line 383
    if-ne v11, v12, :cond_16

    .line 384
    .line 385
    goto/16 :goto_d

    .line 386
    .line 387
    :cond_16
    sget-object v12, LqKd;->j:LqKd;

    .line 388
    .line 389
    if-ne v11, v12, :cond_17

    .line 390
    .line 391
    goto/16 :goto_d

    .line 392
    .line 393
    :cond_17
    sget-object v12, LqKd;->h:LqKd;

    .line 394
    .line 395
    if-ne v11, v12, :cond_18

    .line 396
    .line 397
    goto/16 :goto_d

    .line 398
    .line 399
    :cond_18
    sget-object v12, LqKd;->t:LqKd;

    .line 400
    .line 401
    if-ne v11, v12, :cond_19

    .line 402
    .line 403
    goto/16 :goto_d

    .line 404
    .line 405
    :cond_19
    sget-object v12, LqKd;->J0:LqKd;

    .line 406
    .line 407
    if-ne v11, v12, :cond_1a

    .line 408
    .line 409
    goto/16 :goto_d

    .line 410
    .line 411
    :cond_1a
    sget-object v12, LqKd;->K0:LqKd;

    .line 412
    .line 413
    if-ne v11, v12, :cond_1b

    .line 414
    .line 415
    goto/16 :goto_d

    .line 416
    .line 417
    :cond_1b
    sget-object v12, LqKd;->L0:LqKd;

    .line 418
    .line 419
    if-ne v11, v12, :cond_1c

    .line 420
    .line 421
    goto/16 :goto_d

    .line 422
    .line 423
    :cond_1c
    sget-object v12, LqKd;->M0:LqKd;

    .line 424
    .line 425
    if-ne v11, v12, :cond_1d

    .line 426
    .line 427
    goto/16 :goto_d

    .line 428
    .line 429
    :cond_1d
    sget-object v12, LqKd;->O0:LqKd;

    .line 430
    .line 431
    if-ne v11, v12, :cond_1e

    .line 432
    .line 433
    goto/16 :goto_d

    .line 434
    .line 435
    :cond_1e
    sget-object v12, LqKd;->R0:LqKd;

    .line 436
    .line 437
    if-ne v11, v12, :cond_1f

    .line 438
    .line 439
    goto/16 :goto_d

    .line 440
    .line 441
    :cond_1f
    sget-object v12, LqKd;->S0:LqKd;

    .line 442
    .line 443
    if-ne v11, v12, :cond_20

    .line 444
    .line 445
    goto/16 :goto_d

    .line 446
    .line 447
    :cond_20
    sget-object v12, LqKd;->Q0:LqKd;

    .line 448
    .line 449
    if-ne v11, v12, :cond_21

    .line 450
    .line 451
    goto/16 :goto_d

    .line 452
    .line 453
    :cond_21
    sget-object v12, LqKd;->N0:LqKd;

    .line 454
    .line 455
    if-ne v11, v12, :cond_22

    .line 456
    .line 457
    goto/16 :goto_d

    .line 458
    .line 459
    :cond_22
    sget-object v12, LqKd;->P0:LqKd;

    .line 460
    .line 461
    if-ne v11, v12, :cond_23

    .line 462
    .line 463
    goto/16 :goto_d

    .line 464
    .line 465
    :cond_23
    sget-object v12, LqKd;->T0:LqKd;

    .line 466
    .line 467
    if-ne v11, v12, :cond_24

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_24
    sget-object v12, LqKd;->U0:LqKd;

    .line 471
    .line 472
    if-ne v11, v12, :cond_25

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_25
    sget-object v12, LqKd;->V0:LqKd;

    .line 476
    .line 477
    if-ne v11, v12, :cond_26

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_26
    sget-object v12, LqKd;->W0:LqKd;

    .line 481
    .line 482
    if-ne v11, v12, :cond_27

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_27
    sget-object v12, LqKd;->X:LqKd;

    .line 486
    .line 487
    if-ne v11, v12, :cond_28

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_28
    sget-object v12, LqKd;->Z:LqKd;

    .line 491
    .line 492
    if-ne v11, v12, :cond_29

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_29
    sget-object v12, LqKd;->Y:LqKd;

    .line 496
    .line 497
    if-ne v11, v12, :cond_2a

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_2a
    sget-object v12, LqKd;->y0:LqKd;

    .line 501
    .line 502
    if-ne v11, v12, :cond_2b

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_2b
    sget-object v12, LqKd;->X0:LqKd;

    .line 506
    .line 507
    if-ne v11, v12, :cond_2c

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_2c
    sget-object v12, LqKd;->A0:LqKd;

    .line 511
    .line 512
    if-ne v11, v12, :cond_2d

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_2d
    sget-object v12, LqKd;->B0:LqKd;

    .line 516
    .line 517
    if-ne v11, v12, :cond_2e

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_2e
    sget-object v12, LqKd;->C0:LqKd;

    .line 521
    .line 522
    if-ne v11, v12, :cond_2f

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_2f
    sget-object v12, LqKd;->G0:LqKd;

    .line 526
    .line 527
    if-ne v11, v12, :cond_30

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_30
    sget-object v12, LqKd;->H0:LqKd;

    .line 531
    .line 532
    if-ne v11, v12, :cond_31

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_31
    sget-object v12, LqKd;->I0:LqKd;

    .line 536
    .line 537
    if-ne v11, v12, :cond_32

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_32
    sget-object v12, LqKd;->Z0:LqKd;

    .line 541
    .line 542
    if-ne v11, v12, :cond_33

    .line 543
    .line 544
    :goto_d
    const v3, 0x7f0601dd

    .line 545
    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_33
    sget-object v12, LqKd;->b:LqKd;

    .line 549
    .line 550
    if-ne v11, v12, :cond_34

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_34
    sget-object v12, LJva;->h:LJva;

    .line 554
    .line 555
    :cond_35
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iput-object v3, v5, LDBe;->m:Ljava/lang/Integer;

    .line 560
    .line 561
    sget-object v3, LqKd;->i:LqKd;

    .line 562
    .line 563
    if-ne v11, v3, :cond_36

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_36
    sget-object v3, LqKd;->B0:LqKd;

    .line 567
    .line 568
    if-ne v11, v3, :cond_37

    .line 569
    .line 570
    :goto_f
    const v2, 0x7f080579

    .line 571
    .line 572
    .line 573
    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    goto/16 :goto_16

    .line 578
    .line 579
    :cond_37
    sget-object v3, LqKd;->d:LqKd;

    .line 580
    .line 581
    if-ne v11, v3, :cond_38

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_38
    sget-object v3, LqKd;->D0:LqKd;

    .line 585
    .line 586
    if-ne v11, v3, :cond_3a

    .line 587
    .line 588
    :goto_11
    invoke-static/range {p2 .. p2}, LK1c;->e1(LcKa;)LRAj;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, LRAj;->b()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_39

    .line 597
    .line 598
    const v2, 0x7f08057a

    .line 599
    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_39
    const v2, 0x7f08057b

    .line 603
    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_3a
    sget-object v3, LqKd;->f:LqKd;

    .line 607
    .line 608
    if-ne v11, v3, :cond_3b

    .line 609
    .line 610
    goto :goto_12

    .line 611
    :cond_3b
    sget-object v3, LqKd;->F0:LqKd;

    .line 612
    .line 613
    if-ne v11, v3, :cond_3d

    .line 614
    .line 615
    :goto_12
    invoke-static/range {p2 .. p2}, LK1c;->e1(LcKa;)LRAj;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v2}, LRAj;->b()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_3c

    .line 624
    .line 625
    const v2, 0x7f080ac5

    .line 626
    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_3c
    const v2, 0x7f080ac6

    .line 630
    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_3d
    sget-object v3, LqKd;->e:LqKd;

    .line 634
    .line 635
    if-ne v11, v3, :cond_3e

    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_3e
    sget-object v3, LqKd;->E0:LqKd;

    .line 639
    .line 640
    if-ne v11, v3, :cond_40

    .line 641
    .line 642
    :goto_13
    invoke-static/range {p2 .. p2}, LK1c;->e1(LcKa;)LRAj;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2}, LRAj;->b()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_3f

    .line 651
    .line 652
    const v2, 0x7f08058f

    .line 653
    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_3f
    const v2, 0x7f080590

    .line 657
    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_40
    sget-object v3, LqKd;->h:LqKd;

    .line 661
    .line 662
    if-ne v11, v3, :cond_41

    .line 663
    .line 664
    goto/16 :goto_14

    .line 665
    .line 666
    :cond_41
    if-ne v11, v6, :cond_42

    .line 667
    .line 668
    goto/16 :goto_14

    .line 669
    .line 670
    :cond_42
    sget-object v3, LqKd;->J0:LqKd;

    .line 671
    .line 672
    if-ne v11, v3, :cond_43

    .line 673
    .line 674
    goto/16 :goto_14

    .line 675
    .line 676
    :cond_43
    sget-object v3, LqKd;->K0:LqKd;

    .line 677
    .line 678
    if-ne v11, v3, :cond_44

    .line 679
    .line 680
    goto/16 :goto_14

    .line 681
    .line 682
    :cond_44
    sget-object v3, LqKd;->L0:LqKd;

    .line 683
    .line 684
    if-ne v11, v3, :cond_45

    .line 685
    .line 686
    goto/16 :goto_14

    .line 687
    .line 688
    :cond_45
    sget-object v3, LqKd;->N0:LqKd;

    .line 689
    .line 690
    if-ne v11, v3, :cond_46

    .line 691
    .line 692
    goto/16 :goto_14

    .line 693
    .line 694
    :cond_46
    sget-object v3, LqKd;->M0:LqKd;

    .line 695
    .line 696
    if-ne v11, v3, :cond_47

    .line 697
    .line 698
    goto/16 :goto_14

    .line 699
    .line 700
    :cond_47
    sget-object v3, LqKd;->O0:LqKd;

    .line 701
    .line 702
    if-ne v11, v3, :cond_48

    .line 703
    .line 704
    goto/16 :goto_14

    .line 705
    .line 706
    :cond_48
    sget-object v3, LqKd;->P0:LqKd;

    .line 707
    .line 708
    if-ne v11, v3, :cond_49

    .line 709
    .line 710
    goto/16 :goto_14

    .line 711
    .line 712
    :cond_49
    sget-object v3, LqKd;->R0:LqKd;

    .line 713
    .line 714
    if-ne v11, v3, :cond_4a

    .line 715
    .line 716
    goto/16 :goto_14

    .line 717
    .line 718
    :cond_4a
    sget-object v3, LqKd;->S0:LqKd;

    .line 719
    .line 720
    if-ne v11, v3, :cond_4b

    .line 721
    .line 722
    goto/16 :goto_14

    .line 723
    .line 724
    :cond_4b
    sget-object v3, LqKd;->Q0:LqKd;

    .line 725
    .line 726
    if-ne v11, v3, :cond_4c

    .line 727
    .line 728
    goto/16 :goto_14

    .line 729
    .line 730
    :cond_4c
    sget-object v3, LqKd;->T0:LqKd;

    .line 731
    .line 732
    if-ne v11, v3, :cond_4d

    .line 733
    .line 734
    goto/16 :goto_14

    .line 735
    .line 736
    :cond_4d
    sget-object v3, LqKd;->U0:LqKd;

    .line 737
    .line 738
    if-ne v11, v3, :cond_4e

    .line 739
    .line 740
    goto :goto_14

    .line 741
    :cond_4e
    sget-object v3, LqKd;->V0:LqKd;

    .line 742
    .line 743
    if-ne v11, v3, :cond_4f

    .line 744
    .line 745
    goto :goto_14

    .line 746
    :cond_4f
    sget-object v3, LqKd;->W0:LqKd;

    .line 747
    .line 748
    if-ne v11, v3, :cond_50

    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_50
    sget-object v3, LqKd;->t:LqKd;

    .line 752
    .line 753
    if-ne v11, v3, :cond_51

    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_51
    sget-object v3, LqKd;->X:LqKd;

    .line 757
    .line 758
    if-ne v11, v3, :cond_52

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_52
    sget-object v3, LqKd;->Z:LqKd;

    .line 762
    .line 763
    if-ne v11, v3, :cond_53

    .line 764
    .line 765
    goto :goto_14

    .line 766
    :cond_53
    sget-object v3, LqKd;->Y:LqKd;

    .line 767
    .line 768
    if-ne v11, v3, :cond_54

    .line 769
    .line 770
    goto :goto_14

    .line 771
    :cond_54
    sget-object v3, LqKd;->y0:LqKd;

    .line 772
    .line 773
    if-ne v11, v3, :cond_55

    .line 774
    .line 775
    goto :goto_14

    .line 776
    :cond_55
    sget-object v3, LqKd;->X0:LqKd;

    .line 777
    .line 778
    if-ne v11, v3, :cond_56

    .line 779
    .line 780
    goto :goto_14

    .line 781
    :cond_56
    sget-object v3, LqKd;->A0:LqKd;

    .line 782
    .line 783
    if-ne v11, v3, :cond_57

    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_57
    sget-object v3, LqKd;->G0:LqKd;

    .line 787
    .line 788
    if-ne v11, v3, :cond_58

    .line 789
    .line 790
    goto :goto_14

    .line 791
    :cond_58
    sget-object v3, LqKd;->H0:LqKd;

    .line 792
    .line 793
    if-ne v11, v3, :cond_59

    .line 794
    .line 795
    goto :goto_14

    .line 796
    :cond_59
    sget-object v3, LqKd;->I0:LqKd;

    .line 797
    .line 798
    if-ne v11, v3, :cond_5a

    .line 799
    .line 800
    goto :goto_14

    .line 801
    :cond_5a
    sget-object v3, LqKd;->j:LqKd;

    .line 802
    .line 803
    if-ne v11, v3, :cond_5b

    .line 804
    .line 805
    goto :goto_14

    .line 806
    :cond_5b
    sget-object v3, LqKd;->C0:LqKd;

    .line 807
    .line 808
    if-ne v11, v3, :cond_5c

    .line 809
    .line 810
    goto :goto_14

    .line 811
    :cond_5c
    sget-object v3, LqKd;->Z0:LqKd;

    .line 812
    .line 813
    if-ne v11, v3, :cond_5d

    .line 814
    .line 815
    :goto_14
    const v2, 0x7f08058a

    .line 816
    .line 817
    .line 818
    goto/16 :goto_10

    .line 819
    .line 820
    :cond_5d
    if-ne v11, v2, :cond_5e

    .line 821
    .line 822
    goto :goto_15

    .line 823
    :cond_5e
    sget-object v2, LqKd;->z0:LqKd;

    .line 824
    .line 825
    if-ne v11, v2, :cond_60

    .line 826
    .line 827
    :goto_15
    invoke-static/range {p2 .. p2}, LK1c;->e1(LcKa;)LRAj;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v2}, LRAj;->b()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_5f

    .line 836
    .line 837
    const v2, 0x7f08058b

    .line 838
    .line 839
    .line 840
    goto/16 :goto_10

    .line 841
    .line 842
    :cond_5f
    const v2, 0x7f08058c

    .line 843
    .line 844
    .line 845
    goto/16 :goto_10

    .line 846
    .line 847
    :cond_60
    move-object v2, v4

    .line 848
    :goto_16
    iput-object v2, v5, LDBe;->g:Ljava/lang/Integer;

    .line 849
    .line 850
    new-instance v2, Lcom/snap/notification/api/ConversationMessage;

    .line 851
    .line 852
    invoke-virtual {v0}, LJ70;->a()LJw4;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    iget-object v3, v3, LJw4;->a:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v0}, LJ70;->a()LJw4;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    iget-boolean v6, v6, LJw4;->b:Z

    .line 863
    .line 864
    iget-object v11, v0, LJ70;->j:LCbl;

    .line 865
    .line 866
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    check-cast v11, Ljava/lang/String;

    .line 871
    .line 872
    iget-object v12, v0, LJ70;->k:LCbl;

    .line 873
    .line 874
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    check-cast v12, Ljava/lang/String;

    .line 879
    .line 880
    invoke-direct {v2, v3, v11, v12, v6}, Lcom/snap/notification/api/ConversationMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 881
    .line 882
    .line 883
    iput-object v2, v5, LDBe;->s:Lcom/snap/notification/api/ConversationMessage;

    .line 884
    .line 885
    new-instance v2, LZHd;

    .line 886
    .line 887
    invoke-virtual {v0}, LJ70;->b()LgDe;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    iget-object v3, v3, LgDe;->a:Lcom/snapchat/client/messaging/ConversationSyncStats;

    .line 892
    .line 893
    if-eqz v3, :cond_61

    .line 894
    .line 895
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ConversationSyncStats;->getConversationSyncAttempted()Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    goto :goto_17

    .line 904
    :cond_61
    move-object v3, v4

    .line 905
    :goto_17
    invoke-virtual {v0}, LJ70;->b()LgDe;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    iget-object v6, v6, LgDe;->a:Lcom/snapchat/client/messaging/ConversationSyncStats;

    .line 910
    .line 911
    if-eqz v6, :cond_62

    .line 912
    .line 913
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/ConversationSyncStats;->getResponseSize()I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    :cond_62
    invoke-direct {v2, v3, v4, v1}, LZHd;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    iput-object v2, v5, LDBe;->t:LZHd;

    .line 925
    .line 926
    invoke-virtual {v0}, LJ70;->c()LCzi;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iget-object v1, v5, LDBe;->u:LWX5;

    .line 931
    .line 932
    const-class v2, LCzi;

    .line 933
    .line 934
    invoke-virtual {v1, v2, v0}, LWX5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    if-eqz v10, :cond_63

    .line 938
    .line 939
    iput-boolean v9, v5, LDBe;->A:Z

    .line 940
    .line 941
    :cond_63
    new-instance v11, LXJd;

    .line 942
    .line 943
    move-object v0, v11

    .line 944
    move-object/from16 v1, p0

    .line 945
    .line 946
    move-object v2, v5

    .line 947
    move-object/from16 v3, p1

    .line 948
    .line 949
    move-object/from16 v4, p2

    .line 950
    .line 951
    move/from16 v5, p3

    .line 952
    .line 953
    move v6, v10

    .line 954
    invoke-direct/range {v0 .. v6}, LXJd;-><init>(LnKd;LDBe;LoKd;LcKa;ZZ)V

    .line 955
    .line 956
    .line 957
    const-string v0, "notif:msg:create"

    .line 958
    .line 959
    iget-object v1, v8, LcKa;->m:LeFe;

    .line 960
    .line 961
    invoke-static {v0, v1, v11}, LfFe;->c(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    sget-object v1, LMze;->Z:LMze;

    .line 970
    .line 971
    invoke-virtual {v7, v1, v8}, LnKd;->g(LMze;LcKa;)LJ9n;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    new-instance v2, Lj70;

    .line 976
    .line 977
    invoke-direct {v2, v9, v1}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v0}, Lj70;->a(Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    return-object v0
.end method

.method public final f()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, LnKd;->r:LKug;

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
    return-object v0
.end method

.method public final g(LMze;LcKa;)LJ9n;
    .locals 6

    .line 1
    new-instance v0, LJ9n;

    .line 2
    .line 3
    iget-object v1, p0, LnKd;->g:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LLr3;

    .line 10
    .line 11
    new-instance v2, LcKd;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p1, p2, p0, v3}, LcKd;-><init>(LMze;LcKa;LnKd;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LcKd;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, p1, p2, p0, v4}, LcKd;-><init>(LMze;LcKa;LnKd;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LEn1;

    .line 24
    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    invoke-direct {v4, v5, p1, p2, p0}, LEn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v2, v3}, LJ9n;-><init>(LLr3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final h()LR4e;
    .locals 1

    .line 1
    iget-object v0, p0, LnKd;->s:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR4e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()LNMg;
    .locals 1

    .line 1
    iget-object v0, p0, LnKd;->q:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNMg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(LcKa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 3

    .line 1
    iget-object v0, p0, LnKd;->a:LzCe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Liu8;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2, v0, p1}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LcKa;->m:LeFe;

    .line 13
    .line 14
    const-string v2, "notif:msg:data"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LfFe;->c(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LMze;->c:LMze;

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, LnKd;->g(LMze;LcKa;)LJ9n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, LK1c;->s0(Lio/reactivex/rxjava3/core/Single;LJ9n;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LeKd;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, p1, v2}, LeKd;-><init>(LnKd;LcKa;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LeKd;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p0, p1, v1}, LeKd;-><init>(LnKd;LcKa;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 48
    .line 49
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
