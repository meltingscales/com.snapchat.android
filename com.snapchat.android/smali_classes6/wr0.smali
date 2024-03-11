.class public final Lwr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public final a:Lwvi;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LePc;

.field public final d:LhGd;

.field public final e:Llsi;

.field public final f:LLwf;

.field public final g:LW88;

.field public final h:LKug;

.field public final i:Lu44;

.field public final j:LQqi;

.field public volatile k:Z

.field public final t:LCbl;


# direct methods
.method public constructor <init>(Lwvi;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LePc;LhGd;Llsi;LPwf;LW88;LKug;Lu44;LQqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr0;->a:Lwvi;

    .line 5
    .line 6
    iput-object p2, p0, Lwr0;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, Lwr0;->c:LePc;

    .line 9
    .line 10
    iput-object p4, p0, Lwr0;->d:LhGd;

    .line 11
    .line 12
    iput-object p5, p0, Lwr0;->e:Llsi;

    .line 13
    .line 14
    iput-object p6, p0, Lwr0;->f:LLwf;

    .line 15
    .line 16
    iput-object p7, p0, Lwr0;->g:LW88;

    .line 17
    .line 18
    iput-object p8, p0, Lwr0;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, Lwr0;->i:Lu44;

    .line 21
    .line 22
    iput-object p10, p0, Lwr0;->j:LQqi;

    .line 23
    .line 24
    new-instance p1, Lw89;

    .line 25
    .line 26
    const/16 p2, 0x18

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Lw89;-><init>(ILjava/lang/Object;)V

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
    iput-object p2, p0, Lwr0;->t:LCbl;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lwr0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;
    .locals 3

    .line 1
    iget-object v0, p0, Lwr0;->a:Lwvi;

    .line 2
    .line 3
    check-cast v0, Lvvi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvvi;->k()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltr0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Ltr0;-><init>(Lwr0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ltr0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Ltr0;-><init>(Lwr0;I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 30
    .line 31
    invoke-direct {p0, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr0;->t:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwr0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwr0;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lwr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
