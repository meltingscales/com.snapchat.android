.class public final LFy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LDTm;

.field public final c:LXWf;

.field public final d:Lhvk;

.field public final e:Ljava/util/Map;

.field public final f:Lroc;

.field public final g:LKug;

.field public final h:LW88;

.field public final i:Lns0;

.field public final j:LFs0;


# direct methods
.method public constructor <init>(LJug;LDTm;LXWf;Lhvk;LVYg;Lroc;LKug;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFy2;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LFy2;->b:LDTm;

    .line 7
    .line 8
    iput-object p3, p0, LFy2;->c:LXWf;

    .line 9
    .line 10
    iput-object p4, p0, LFy2;->d:Lhvk;

    .line 11
    .line 12
    iput-object p5, p0, LFy2;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, LFy2;->f:Lroc;

    .line 15
    .line 16
    iput-object p7, p0, LFy2;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LFy2;->h:LW88;

    .line 19
    .line 20
    sget-object p1, LCXf;->f:LCXf;

    .line 21
    .line 22
    const-string p2, "CaptionStyleDataSource"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LFy2;->i:Lns0;

    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p1, p0, LFy2;->j:LFs0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;
    .locals 3

    .line 1
    iget-object v0, p0, LFy2;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llth;

    .line 8
    .line 9
    check-cast v0, LBI6;

    .line 10
    .line 11
    invoke-virtual {v0}, LBI6;->x()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LDy2;->b:LDy2;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LEy2;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, LEy2;-><init>(LFy2;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lzgi;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {v1, v2, p0}, Lzgi;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
