.class public final LBi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDRm;


# instance fields
.field public final a:Llc8;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:LBI2;

.field public final f:LGa2;

.field public final g:LnM;


# direct methods
.method public constructor <init>(LCt5;LiKb;LiKb;LD6m;LBI2;LGa2;LnM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBi0;->a:Llc8;

    .line 5
    .line 6
    iput-object p2, p0, LBi0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LBi0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LBi0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, LBi0;->e:LBI2;

    .line 13
    .line 14
    iput-object p6, p0, LBi0;->f:LGa2;

    .line 15
    .line 16
    iput-object p7, p0, LBi0;->g:LnM;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LBi0;->a:Llc8;

    .line 2
    .line 3
    check-cast v0, LCt5;

    .line 4
    .line 5
    invoke-virtual {v0}, LCt5;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LEt5;

    .line 10
    .line 11
    invoke-virtual {v0}, LEt5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, LEt5;->d:LJug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfo6;

    .line 26
    .line 27
    new-instance v2, LYi0;

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    invoke-direct {v2, p0, v1, v0, v3}, LYi0;-><init>(LDRm;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LlTa;I)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final e(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 1

    .line 1
    iget-object v0, p0, LBi0;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llc8;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
