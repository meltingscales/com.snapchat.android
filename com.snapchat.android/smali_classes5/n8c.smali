.class public final Ln8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8c;


# instance fields
.field public final a:LKug;

.field public final b:LZxm;

.field public final c:LI9c;

.field public final d:Lpx4;

.field public final e:Ldac;

.field public final f:Lp8c;

.field public final g:Landroid/content/res/Resources;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(LKug;LZxm;LI9c;Lpx4;Lfac;Lp8c;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8c;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Ln8c;->b:LZxm;

    .line 7
    .line 8
    iput-object p3, p0, Ln8c;->c:LI9c;

    .line 9
    .line 10
    iput-object p4, p0, Ln8c;->d:Lpx4;

    .line 11
    .line 12
    iput-object p5, p0, Ln8c;->e:Ldac;

    .line 13
    .line 14
    iput-object p6, p0, Ln8c;->f:Lp8c;

    .line 15
    .line 16
    iput-object p7, p0, Ln8c;->g:Landroid/content/res/Resources;

    .line 17
    .line 18
    sget-object p1, Lzua;->K0:Lzua;

    .line 19
    .line 20
    const-string p2, "LiveLocationGroupSharingLauncherImpl"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ln8c;->h:LqCg;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lvxm;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    iget-object v0, p0, Ln8c;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxcf;

    .line 8
    .line 9
    sget-object v1, Lrx4;->k:Lrx4;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, p2, v1, v2}, Lxcf;->b(Ljava/lang/String;Lpcf;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lw08;->a:Lw08;

    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ln8c;->b:LZxm;

    .line 24
    .line 25
    check-cast v0, Leym;

    .line 26
    .line 27
    iget-object v0, v0, Leym;->B:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    sget-object v1, Ly08;->a:Ly08;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Ln8c;->h:LqCg;

    .line 44
    .line 45
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LU7c;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {v0, v1, p0, p2, p1}, LU7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 61
    .line 62
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
