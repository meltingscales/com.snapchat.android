.class public final LB4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LP4a;

.field public final synthetic b:Z

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LP4a;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB4a;->a:LP4a;

    .line 5
    .line 6
    iput-boolean p2, p0, LB4a;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LB4a;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lo8m;

    .line 2
    .line 3
    iget-object p1, p0, LB4a;->a:LP4a;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, LP4a;->B0:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LP4a;->b(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LEih;->d:LEih;

    .line 12
    .line 13
    sget-object v2, Ltq6;->c:Ltq6;

    .line 14
    .line 15
    iget-object v3, p1, LP4a;->k:LTl2;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, LTl2;->n(LEih;Lcw8;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ltg2;->f:Ltg2;

    .line 21
    .line 22
    iget-object v2, p1, LP4a;->y0:LA98;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LA98;->f(Ltg2;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LB4a;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, LP4a;->g:Lwhb;

    .line 32
    .line 33
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LJt2;

    .line 38
    .line 39
    sget-object v0, LIt2;->j:LIt2;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LJt2;->b(LIt2;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, LB4a;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
