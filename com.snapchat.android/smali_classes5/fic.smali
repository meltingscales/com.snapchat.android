.class public final Lfic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lhic;


# direct methods
.method public constructor <init>(Lhic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfic;->a:Lhic;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfic;->a:Lhic;

    .line 2
    .line 3
    iget-object v0, p1, Lhic;->f:LAP4;

    .line 4
    .line 5
    invoke-interface {v0}, LAP4;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lhic;->k:LTOj;

    .line 9
    .line 10
    iget-object v0, v0, LTOj;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    sget-object v1, Lo8m;->a:Lo8m;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lhic;->l:Lwic;

    .line 20
    .line 21
    check-cast p1, LCic;

    .line 22
    .line 23
    iget-object p1, p1, LCic;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
