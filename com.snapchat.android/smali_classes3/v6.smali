.class public final Lv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lmz3;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LqCg;

.field public final e:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lmz3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lv6;->b:Lmz3;

    .line 7
    .line 8
    iput-object p3, p0, Lv6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, Lv6;->d:LqCg;

    .line 11
    .line 12
    const p2, 0x7f0b05d7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ViewFlipper;

    .line 20
    .line 21
    iput-object p1, p0, Lv6;->e:Landroid/widget/ViewFlipper;

    .line 22
    .line 23
    return-void
.end method
