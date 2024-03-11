.class public final Li7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUt8;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lj7d;

.field public final c:Landroid/view/View;

.field public d:LhG7;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lj7d;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7d;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Li7d;->b:Lj7d;

    .line 7
    .line 8
    const p2, 0x7f0b03dd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Li7d;->c:Landroid/view/View;

    .line 16
    .line 17
    sget-object p1, LVY2;->f:LVY2;

    .line 18
    .line 19
    const-string p2, "MediaDrawerActivator"

    .line 20
    .line 21
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p3, LgT6;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, LgT6;->a(Lns0;)LqCg;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LT8c;

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, v0}, LT8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Li7d;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
