.class public final Lqh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lth2;

.field public final synthetic b:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public constructor <init>(Lth2;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh2;->a:Lth2;

    .line 5
    .line 6
    iput-object p2, p0, Lqh2;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onIconClickEvent(LPta;)V
    .locals 2
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, LPta;->a()Lih2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqh2;->a:Lth2;

    .line 6
    .line 7
    iget-object v1, v1, Lth2;->d:Lph2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lph2;->a()Lih2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqh2;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
