.class public final Lkan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLr3;LJug;LJug;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkan;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkan;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkan;->e:Ljava/lang/Object;

    sget-object p1, LIv2;->Q0:LIv2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p2, Lns0;

    const-string p3, "SnapchatUserPropertiesRepository"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lkan;->f:Ljava/lang/Object;

    .line 5
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 6
    iput-object p1, p0, Lkan;->g:Ljava/lang/Object;

    new-instance p1, LdDj;

    invoke-direct {p1, p0, v1}, LdDj;-><init>(Lkan;I)V

    .line 7
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, Lkan;->h:Ljava/lang/Object;

    new-instance p1, LdDj;

    invoke-direct {p1, p0, v0}, LdDj;-><init>(Lkan;I)V

    .line 9
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, Lkan;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [Lq97;

    sget-object p2, Lq97;->d:Lq97;

    aput-object p2, p1, v1

    sget-object p2, Lq97;->e:Lq97;

    aput-object p2, p1, v0

    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkan;->a:Ljava/lang/Object;

    sget-object p1, Lq97;->c:Lq97;

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lkan;->b:Ljava/lang/Object;

    .line 13
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object p1, LFs0;->a:LFs0;

    .line 15
    iput-object p1, p0, Lkan;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llb4;LX9n;LGX8;Landroidx/work/impl/WorkDatabase;LS9n;Ljava/util/ArrayList;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX9n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LX9n;-><init>(I)V

    iput-object v0, p0, Lkan;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkan;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkan;->f:Ljava/lang/Object;

    iput-object p4, p0, Lkan;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkan;->g:Ljava/lang/Object;

    iput-object p5, p0, Lkan;->h:Ljava/lang/Object;

    iput-object p6, p0, Lkan;->i:Ljava/lang/Object;

    iput-object p7, p0, Lkan;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzCe;LKug;LKug;LKug;Lx2a;LR4e;LvC7;LKug;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkan;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkan;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkan;->e:Ljava/lang/Object;

    iput-object p4, p0, Lkan;->f:Ljava/lang/Object;

    iput-object p5, p0, Lkan;->g:Ljava/lang/Object;

    iput-object p6, p0, Lkan;->h:Ljava/lang/Object;

    iput-object p7, p0, Lkan;->i:Ljava/lang/Object;

    sget-object p1, LeCe;->f:LeCe;

    .line 17
    const-string p2, "ConversationUpdater"

    .line 18
    invoke-static {p1, p1, p2}, Lf8n;->c(LeCe;LeCe;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lkan;->a:Ljava/lang/Object;

    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    iput-object p1, p0, Lkan;->b:Ljava/lang/Object;

    iput-object p8, p0, Lkan;->j:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lkan;LF3b;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LF3b;->b:Ll6b;

    .line 5
    .line 6
    invoke-static {v0}, LTzn;->h(Ll6b;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lkan;->g()LcDj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lq97;->c:Lq97;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, v3}, LcDj;->e(JLjava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkan;->g()LcDj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide v2, p1, LF3b;->e:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v2, -0x69fd2052

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lq11;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-direct {v4, p1, v0, v1, v5}, Lq11;-><init>(Ljava/lang/Long;JI)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LSPl;->a:Lyek;

    .line 52
    .line 53
    check-cast p1, Lbyj;

    .line 54
    .line 55
    const-string v0, "UPDATE\n    SnapchatUserProperties\nSET\n    pw_status = 0,\n    row_version = ?\nWHERE\n    _id = ?\n    AND pw_status = 2"

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {p1, v3, v0, v1, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 59
    .line 60
    .line 61
    sget-object p1, LzBj;->F0:LzBj;

    .line 62
    .line 63
    invoke-virtual {p0, v2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final b(Lkan;LoKd;LcKa;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LJ70;

    .line 6
    .line 7
    iget-boolean v1, v0, LJ70;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, LJ70;->a:LcKa;

    .line 18
    .line 19
    iget-object v0, v0, LcKa;->j:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v1, "skip_message_prefetch"

    .line 22
    .line 23
    invoke-static {v0, v1}, LsJg;->u(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lkan;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LKug;

    .line 38
    .line 39
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lu44;

    .line 44
    .line 45
    sget-object v1, LdJd;->d:LdJd;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lid6;

    .line 52
    .line 53
    const/16 v2, 0x15

    .line 54
    .line 55
    invoke-direct {v1, v2, p0, p1}, Lid6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    move-object v0, p1

    .line 64
    :goto_0
    sget-object p1, LMze;->B0:LMze;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lkan;->f(LMze;LcKa;)LJ9n;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lj70;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p2, p0}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lj70;->a(Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final c(Lkan;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    const/16 p0, 0xa

    .line 7
    .line 8
    invoke-static {p1, p0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lzbb;->A0(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ge p0, v0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x10

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LQCj;

    .line 42
    .line 43
    iget-wide v1, p1, LQCj;->a:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p1, LQCj;->b:LQvm;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p1, LQCj;->c:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v4, p1, LQCj;->d:Ljava/lang/Double;

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    new-instance p0, LVDc;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_0
    iget-object v3, p1, LQCj;->g:LF3b;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    iget-object v3, p1, LQCj;->e:Ljava/lang/Boolean;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    iget-object v3, p1, LQCj;->f:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    move-object v3, v4

    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    double-to-float p1, v2

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    long-to-int p1, v2

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_1
    :pswitch_6
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(LSYl;LPU9;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LSYl;->a()LQvm;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, LVDc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    iget-object p0, p1, LPU9;->e:LF3b;

    .line 20
    .line 21
    :goto_0
    move-object v0, p0

    .line 22
    goto :goto_1

    .line 23
    :pswitch_1
    iget-object p0, p1, LPU9;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object p0, p1, LPU9;->d:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    iget-object p0, p1, LPU9;->b:Ljava/lang/Double;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    iget-object p0, p1, LPU9;->b:Ljava/lang/Double;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    double-to-float p0, p0

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :pswitch_5
    iget-object p0, p1, LPU9;->a:Ljava/lang/Long;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    iget-object p0, p1, LPU9;->a:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    long-to-int p1, p0

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :cond_0
    :goto_1
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkan;->g()LcDj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, -0x3a24f25d

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LDr7;

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    invoke-direct {v3, p1, p2, v4}, LDr7;-><init>(JI)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 23
    .line 24
    check-cast p1, Lbyj;

    .line 25
    .line 26
    const-string p2, "DELETE FROM SnapchatUserProperties\nWHERE\n    _id = ?"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {p1, v2, p2, v4, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 30
    .line 31
    .line 32
    sget-object p1, LzBj;->Y:LzBj;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, Lkan;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LL06;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f(LMze;LcKa;)LJ9n;
    .locals 6

    .line 1
    new-instance v0, LJ9n;

    .line 2
    .line 3
    iget-object v1, p0, Lkan;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LKug;

    .line 6
    .line 7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LLr3;

    .line 12
    .line 13
    new-instance v2, LrBe;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p1, p2, p0, v3}, LrBe;-><init>(LMze;LcKa;Lkan;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LrBe;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p1, p2, p0, v4}, LrBe;-><init>(LMze;LcKa;Lkan;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LEn1;

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    invoke-direct {v4, v5, p1, p2, p0}, LEn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v4, v2, v3}, LJ9n;-><init>(LLr3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final g()LcDj;
    .locals 1

    .line 1
    iget-object v0, p0, Lkan;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LcDj;

    .line 10
    .line 11
    return-object v0
.end method

.method public final i(LSYl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkan;->e()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkan;->g()LcDj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p1, LSYl;->a:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, LcDj;->g(J)LWCj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LPU9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkan;->h(LSYl;LPU9;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public final j(LSYl;Ljava/lang/Object;J)V
    .locals 6

    .line 1
    sget-object v5, Lq97;->c:Lq97;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lkan;->k(LSYl;Ljava/lang/Object;JLq97;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(LSYl;Ljava/lang/Object;JLq97;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lkan;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LLr3;

    .line 8
    .line 9
    check-cast v2, LHKg;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    iget-wide v5, v4, LSYl;->a:J

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, LSYl;->a()LQvm;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    instance-of v4, v0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lkan;->g()LcDj;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v9, v0

    .line 41
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    move-object v7, v8

    .line 54
    move-object v8, v0

    .line 55
    move-object/from16 v11, p5

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v11}, LcDj;->i(JLQvm;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lq97;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    instance-of v4, v0, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lkan;->g()LcDj;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v0, Ljava/lang/Long;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of v4, v0, Ljava/lang/Float;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lkan;->g()LcDj;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-double v9, v0

    .line 88
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object v7, v8

    .line 101
    move-object v8, v0

    .line 102
    move-object/from16 v11, p5

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v11}, LcDj;->h(JLQvm;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Lq97;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_2
    instance-of v4, v0, Ljava/lang/Double;

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lkan;->g()LcDj;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v0, Ljava/lang/Double;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    const/4 v14, 0x6

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lkan;->g()LcDj;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    move-object v9, v0

    .line 130
    check-cast v9, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const v0, 0x7936f85e

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Lqz0;

    .line 151
    .line 152
    const/4 v13, 0x6

    .line 153
    move-object v4, v3

    .line 154
    move-object v7, v15

    .line 155
    move-object/from16 v12, p5

    .line 156
    .line 157
    invoke-direct/range {v4 .. v13}, Lqz0;-><init>(JLcDj;LQvm;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Lq97;I)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v15, LSPl;->a:Lyek;

    .line 161
    .line 162
    check-cast v4, Lbyj;

    .line 163
    .line 164
    const-string v5, "INSERT OR REPLACE INTO\n    SnapchatUserProperties (\n        _id,\n        item_type,\n        booleanVal,\n        row_version,\n        last_updated_time,\n        pw_status\n    )\nVALUES (?,?,?,?,?,?)"

    .line 165
    .line 166
    invoke-virtual {v4, v2, v5, v14, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 167
    .line 168
    .line 169
    sget-object v2, LzBj;->A0:LzBj;

    .line 170
    .line 171
    invoke-virtual {v15, v0, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    instance-of v4, v0, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lkan;->g()LcDj;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    move-object v9, v0

    .line 184
    check-cast v9, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const v0, -0x39a38ae5

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lqz0;

    .line 205
    .line 206
    move-object v4, v3

    .line 207
    move-object v7, v13

    .line 208
    move-object/from16 v12, p5

    .line 209
    .line 210
    invoke-direct/range {v4 .. v12}, Lqz0;-><init>(JLcDj;LQvm;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lq97;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v13, LSPl;->a:Lyek;

    .line 214
    .line 215
    check-cast v4, Lbyj;

    .line 216
    .line 217
    const-string v5, "INSERT OR REPLACE INTO\n    SnapchatUserProperties (\n        _id,\n        item_type,\n        textVal,\n        row_version,\n        last_updated_time,\n        pw_status\n    )\nVALUES (?,?,?,?,?,?)"

    .line 218
    .line 219
    invoke-virtual {v4, v2, v5, v14, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 220
    .line 221
    .line 222
    sget-object v2, LzBj;->E0:LzBj;

    .line 223
    .line 224
    invoke-virtual {v13, v0, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    instance-of v4, v0, LF3b;

    .line 229
    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lkan;->g()LcDj;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    move-object v9, v0

    .line 237
    check-cast v9, LF3b;

    .line 238
    .line 239
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const v0, -0x1851b563

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v3, Lqz0;

    .line 258
    .line 259
    const/16 v13, 0x8

    .line 260
    .line 261
    move-object v4, v3

    .line 262
    move-object v7, v15

    .line 263
    move-object/from16 v12, p5

    .line 264
    .line 265
    invoke-direct/range {v4 .. v13}, Lqz0;-><init>(JLcDj;LQvm;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Lq97;I)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v15, LSPl;->a:Lyek;

    .line 269
    .line 270
    check-cast v4, Lbyj;

    .line 271
    .line 272
    const-string v5, "INSERT OR REPLACE INTO\n    SnapchatUserProperties (\n        _id,\n        item_type,\n        blobVal,\n        row_version,\n        last_updated_time,\n        pw_status\n    )\nVALUES (?,?,?,?,?,?)"

    .line 273
    .line 274
    invoke-virtual {v4, v2, v5, v14, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 275
    .line 276
    .line 277
    sget-object v2, LzBj;->C0:LzBj;

    .line 278
    .line 279
    invoke-virtual {v15, v0, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    :goto_2
    return-void
.end method
