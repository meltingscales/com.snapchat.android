.class public final Lfja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb14;


# instance fields
.field public final a:Lnja;

.field public final b:Lcja;

.field public final c:LHpa;


# direct methods
.method public constructor <init>(Lnja;Lcja;LHpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfja;->a:Lnja;

    .line 5
    .line 6
    iput-object p2, p0, Lfja;->b:Lcja;

    .line 7
    .line 8
    iput-object p3, p0, Lfja;->c:LHpa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    sget-object v0, Lcom/snap/places/homes/HomeSettingsPageComponent;->Companion:Lbja;

    .line 2
    .line 3
    new-instance v4, Lgja;

    .line 4
    .line 5
    iget-object v1, p0, Lfja;->a:Lnja;

    .line 6
    .line 7
    iget-object v2, v1, Lnja;->a:Lcom/snap/places/home/HomeSettings;

    .line 8
    .line 9
    invoke-direct {v4, v2}, Lgja;-><init>(Lcom/snap/places/home/HomeSettings;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lnja;->b:Lcom/snap/places/home/HomeSettingsMetrics;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lgja;->a(Lcom/snap/places/home/HomeSettingsMetrics;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/snap/places/homes/HomeSettingsPageComponent;

    .line 21
    .line 22
    iget-object v1, p0, Lfja;->c:LHpa;

    .line 23
    .line 24
    invoke-interface {v1}, LHpa;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Lcom/snap/places/homes/HomeSettingsPageComponent;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/snap/places/homes/HomeSettingsPageComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    iget-object v5, p0, Lfja;->b:Lcja;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, v0

    .line 41
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
