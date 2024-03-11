.class public final Lsql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHu8;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/content/Context;

.field public final e:LqCg;

.field public f:Z

.field public g:LnAj;


# direct methods
.method public constructor <init>(LHu8;LU5k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsql;->a:LHu8;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsql;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-object p1, p2, LU5k;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lxhb;

    .line 16
    .line 17
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageButton;

    .line 22
    .line 23
    iput-object p1, p0, Lsql;->c:Landroid/widget/ImageButton;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lsql;->d:Landroid/content/Context;

    .line 30
    .line 31
    sget-object p1, LVY2;->f:LVY2;

    .line 32
    .line 33
    const-string p2, "TextSizeGrabberView"

    .line 34
    .line 35
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, LqCg;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lsql;->e:LqCg;

    .line 45
    .line 46
    return-void
.end method
