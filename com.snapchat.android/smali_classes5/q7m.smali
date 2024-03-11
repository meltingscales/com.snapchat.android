.class public final Lq7m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwBj;

.field public final b:Ls99;

.field public final c:LpK4;

.field public final d:LXd8;

.field public final e:LR5m;

.field public final f:LTd8;

.field public final g:Lu44;

.field public final h:LP7c;

.field public final i:Lufh;

.field public final j:LZxm;


# direct methods
.method public constructor <init>(LwBj;Ls99;LpK4;LXd8;LR5m;LTd8;Lu44;LP7c;Lufh;LZxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7m;->a:LwBj;

    .line 5
    .line 6
    iput-object p2, p0, Lq7m;->b:Ls99;

    .line 7
    .line 8
    iput-object p3, p0, Lq7m;->c:LpK4;

    .line 9
    .line 10
    iput-object p4, p0, Lq7m;->d:LXd8;

    .line 11
    .line 12
    iput-object p5, p0, Lq7m;->e:LR5m;

    .line 13
    .line 14
    iput-object p6, p0, Lq7m;->f:LTd8;

    .line 15
    .line 16
    iput-object p7, p0, Lq7m;->g:Lu44;

    .line 17
    .line 18
    iput-object p8, p0, Lq7m;->h:LP7c;

    .line 19
    .line 20
    iput-object p9, p0, Lq7m;->i:Lufh;

    .line 21
    .line 22
    iput-object p10, p0, Lq7m;->j:LZxm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lq7m;->j:LZxm;

    .line 2
    .line 3
    check-cast v0, Leym;

    .line 4
    .line 5
    iget-object v0, v0, Leym;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    new-instance v1, Ln7m;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Ln7m;-><init>(Lq7m;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Llfg;->e:Llfg;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lq7m;->b:Ls99;

    .line 28
    .line 29
    check-cast v1, LFwm;

    .line 30
    .line 31
    iget-object v1, v1, LFwm;->l:Luwm;

    .line 32
    .line 33
    invoke-virtual {v1}, Luwm;->f()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
