.class public final LW29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0n;

.field public final b:Lcsh;

.field public final c:Lulf;

.field public final d:LMZa;

.field public final e:LDM;

.field public final f:LhYf;

.field public final g:LUYk;

.field public final h:LV71;

.field public final i:LEp9;

.field public final j:Lwl8;

.field public final k:LBl8;

.field public final l:Lz3h;

.field public final m:Lv26;


# direct methods
.method public constructor <init>(Lq0n;Lcsh;Lulf;LMZa;LDM;LhYf;LUYk;LV71;LEp9;Lwl8;LBl8;Lz3h;Lv26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW29;->a:Lq0n;

    .line 5
    .line 6
    iput-object p2, p0, LW29;->b:Lcsh;

    .line 7
    .line 8
    iput-object p3, p0, LW29;->c:Lulf;

    .line 9
    .line 10
    iput-object p4, p0, LW29;->d:LMZa;

    .line 11
    .line 12
    iput-object p5, p0, LW29;->e:LDM;

    .line 13
    .line 14
    iput-object p6, p0, LW29;->f:LhYf;

    .line 15
    .line 16
    iput-object p7, p0, LW29;->g:LUYk;

    .line 17
    .line 18
    iput-object p8, p0, LW29;->h:LV71;

    .line 19
    .line 20
    iput-object p9, p0, LW29;->i:LEp9;

    .line 21
    .line 22
    iput-object p10, p0, LW29;->j:Lwl8;

    .line 23
    .line 24
    iput-object p11, p0, LW29;->k:LBl8;

    .line 25
    .line 26
    iput-object p12, p0, LW29;->l:Lz3h;

    .line 27
    .line 28
    iput-object p13, p0, LW29;->m:Lv26;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/ScenarioSettings;Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/List;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LW29;->j:Lwl8;

    .line 4
    .line 5
    invoke-interface {v0}, Lwl8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LW29;->l:Lz3h;

    .line 10
    .line 11
    check-cast v1, LA3h;

    .line 12
    .line 13
    iget-object v1, v1, LA3h;->a:LKug;

    .line 14
    .line 15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LTs1;

    .line 20
    .line 21
    check-cast v1, Ldt1;

    .line 22
    .line 23
    iget-object v1, v1, Ldt1;->a:LKug;

    .line 24
    .line 25
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lu44;

    .line 30
    .line 31
    sget-object v2, LCG1;->M2:LCG1;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, LW29;->m:Lv26;

    .line 39
    .line 40
    const-string v4, "crashOnGenerationError"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v2}, LvQf;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v9, LV29;

    .line 47
    .line 48
    move-object v3, v9

    .line 49
    move-object v4, p0

    .line 50
    move-object v5, p3

    .line 51
    move-object v6, p2

    .line 52
    move-object v7, p1

    .line 53
    move-object v8, p4

    .line 54
    invoke-direct/range {v3 .. v8}, LV29;-><init>(LW29;Ljava/util/List;Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/base/models/dto/ScenarioSettings;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2, v9}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
