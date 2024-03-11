.class public final Ly1l;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public final b:Li1l;

.field public final c:LPsj;

.field public final d:LmDj;

.field public final e:LqCg;

.field public final f:LOl2;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(Li1l;LPsj;LmDj;LqCg;LOl2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1l;->b:Li1l;

    .line 5
    .line 6
    iput-object p2, p0, Ly1l;->c:LPsj;

    .line 7
    .line 8
    iput-object p3, p0, Ly1l;->d:LmDj;

    .line 9
    .line 10
    iput-object p4, p0, Ly1l;->e:LqCg;

    .line 11
    .line 12
    iput-object p5, p0, Ly1l;->f:LOl2;

    .line 13
    .line 14
    new-instance p1, Ltg;

    .line 15
    .line 16
    const/16 p2, 0x1a

    .line 17
    .line 18
    invoke-direct {p1, p6, p2}, Ltg;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LCbl;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ly1l;->g:LCbl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Ly1l;->b:Li1l;

    .line 2
    .line 3
    check-cast v0, LD1l;

    .line 4
    .line 5
    invoke-virtual {v0}, LD1l;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LxDk;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LxDk;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LLfa;->h:LLfa;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v2
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

.method public final t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Ly1l;

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
