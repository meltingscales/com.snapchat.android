.class public final LWyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LxBk;

.field public final c:Lo64;

.field public final d:Lu44;

.field public final e:LYRd;

.field public final f:LDW5;

.field public final g:LLr3;

.field public final h:LKug;

.field public final i:LCbl;

.field public final j:LKug;

.field public final k:LqCg;

.field public final l:Lns0;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LxBk;Lo64;Lu44;LYRd;LDW5;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LWyk;->a:LKug;

    .line 5
    .line 6
    iput-object p5, p0, LWyk;->b:LxBk;

    .line 7
    .line 8
    iput-object p6, p0, LWyk;->c:Lo64;

    .line 9
    .line 10
    iput-object p7, p0, LWyk;->d:Lu44;

    .line 11
    .line 12
    iput-object p8, p0, LWyk;->e:LYRd;

    .line 13
    .line 14
    iput-object p9, p0, LWyk;->f:LDW5;

    .line 15
    .line 16
    iput-object p10, p0, LWyk;->g:LLr3;

    .line 17
    .line 18
    iput-object p1, p0, LWyk;->h:LKug;

    .line 19
    .line 20
    new-instance p1, LZtk;

    .line 21
    .line 22
    const/16 p4, 0xa

    .line 23
    .line 24
    invoke-direct {p1, p2, p4}, LZtk;-><init>(LKug;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LWyk;->i:LCbl;

    .line 33
    .line 34
    iput-object p3, p0, LWyk;->j:LKug;

    .line 35
    .line 36
    sget-object p1, Lqyk;->f:Lqyk;

    .line 37
    .line 38
    const-string p2, "StoriesNetworkClient"

    .line 39
    .line 40
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance p4, LqCg;

    .line 45
    .line 46
    invoke-direct {p4, p3}, LqCg;-><init>(Lns0;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, LWyk;->k:LqCg;

    .line 50
    .line 51
    new-instance p3, Lns0;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, LWyk;->l:Lns0;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(LWyk;)Lcom/snap/stories/api/StoriesHttpInterface;
    .locals 0

    .line 1
    iget-object p0, p0, LWyk;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/stories/api/StoriesHttpInterface;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(LWyk;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, LIyk;->J0:LIyk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, p2, Luna;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Luna;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Luna;->c:LLhh;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, LLhh;->a:LKhh;

    .line 22
    .line 23
    iget v1, v1, LKhh;->c:I

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v2}, LsJg;->j(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "na"

    .line 36
    .line 37
    :goto_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, LWyk;->c:Lo64;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Lo64;->a(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 p2, 0x0

    .line 47
    :goto_2
    iget-object p0, p0, LWyk;->j:LKug;

    .line 48
    .line 49
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lx2a;

    .line 54
    .line 55
    const-string v2, "type"

    .line 56
    .line 57
    invoke-static {v0, v2, p1}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "http_error_code"

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "no_connection"

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, v0, p2}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static f(LWyk;Ljava/lang/String;Ljava/lang/Long;I)Lrrd;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p3, Lrrd;

    .line 11
    .line 12
    invoke-direct {p3, v0, p0, p2, p1}, Lrrd;-><init>(LP8a;LWyk;Ljava/lang/Long;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p3
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LWyk;->a:LKug;

    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LwZg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final d()LLAk;
    .locals 1

    .line 1
    iget-object v0, p0, LWyk;->h:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLAk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LWyk;->b:LxBk;

    .line 2
    .line 3
    invoke-virtual {v0}, LxBk;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->w0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LDY6;->k:LDY6;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final g(Ljava/lang/String;Lns0;Lojh;Ljava/lang/Long;LP8a;)V
    .locals 3

    .line 1
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LWyk;->f:LDW5;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, v0}, LDW5;->b(Ljava/lang/String;Lns0;Lojh;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    iget-object v0, p0, LWyk;->g:LLr3;

    .line 17
    .line 18
    check-cast v0, LHKg;

    .line 19
    .line 20
    invoke-static {v0, p3, p4}, LoO2;->c(LHKg;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, LXRd;->h:LXRd;

    .line 32
    .line 33
    const-string v2, "endpoint"

    .line 34
    .line 35
    invoke-static {v0, v2, p1}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "callsite"

    .line 40
    .line 41
    invoke-virtual {p2}, Lns0;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, v0, p2}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "groupType"

    .line 49
    .line 50
    invoke-static {p1, p2, p5}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v1, LDW5;->a:Lx2a;

    .line 54
    .line 55
    invoke-interface {p2, p1, p3, p4}, Lx2a;->f(LUMd;J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
