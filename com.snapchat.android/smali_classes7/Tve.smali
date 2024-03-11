.class public final LTve;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LLqk;


# instance fields
.field public final a:LqCg;

.field public final b:LCqk;

.field public final c:LhJ0;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LCbl;

.field public i:Lcom/snap/imageloading/view/SnapImageView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LqCg;LCqk;LhJ0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LTve;->a:LqCg;

    .line 9
    .line 10
    iput-object p3, p0, LTve;->b:LCqk;

    .line 11
    .line 12
    iput-object p4, p0, LTve;->c:LhJ0;

    .line 13
    .line 14
    iput-object p5, p0, LTve;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LTve;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    new-instance p1, LRve;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, LRve;-><init>(LTve;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LTve;->f:LCbl;

    .line 35
    .line 36
    new-instance p1, LRve;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2}, LRve;-><init>(LTve;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LTve;->g:LCbl;

    .line 48
    .line 49
    new-instance p1, LRve;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p1, p0, p2}, LRve;-><init>(LTve;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LCbl;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LTve;->h:LCbl;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
