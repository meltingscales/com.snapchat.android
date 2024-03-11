.class public final Lwdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRS;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Ldmc;

.field public final f:LSNl;

.field public final g:LLr3;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;LKug;Ldmc;LSNl;LLr3;LKug;LKug;LKug;LC4i;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwdj;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lwdj;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lwdj;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lwdj;->e:Ldmc;

    .line 13
    .line 14
    iput-object p6, p0, Lwdj;->f:LSNl;

    .line 15
    .line 16
    iput-object p7, p0, Lwdj;->g:LLr3;

    .line 17
    .line 18
    iput-object p8, p0, Lwdj;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, Lwdj;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, Lwdj;->j:LKug;

    .line 23
    .line 24
    iput-object p12, p0, Lwdj;->k:LKug;

    .line 25
    .line 26
    sget-object p1, LIv2;->H0:LIv2;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lns0;

    .line 32
    .line 33
    const-string p3, "SnapAirAnrCrashReporter"

    .line 34
    .line 35
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p11, LgT6;

    .line 39
    .line 40
    invoke-virtual {p11, p2}, LgT6;->a(Lns0;)LqCg;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(LOS;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lwdj;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzdj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzdj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lvdj;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lvdj;-><init>(LOS;Lwdj;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
