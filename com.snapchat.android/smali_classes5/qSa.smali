.class public final LqSa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LtSa;

.field public final c:LqCg;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LCbl;

.field public volatile f:Z


# direct methods
.method public constructor <init>(LC4i;LE71;Landroid/content/Context;LtSa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LqSa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LqSa;->b:LtSa;

    .line 7
    .line 8
    check-cast p1, LgT6;

    .line 9
    .line 10
    sget-object p3, Lzua;->K0:Lzua;

    .line 11
    .line 12
    const-string p4, "InlineSlideshowPlayer"

    .line 13
    .line 14
    invoke-virtual {p1, p3, p4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LqSa;->c:LqCg;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LqSa;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    new-instance p1, LuU2;

    .line 28
    .line 29
    const/16 p3, 0x9

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, LuU2;-><init>(LE71;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LCbl;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LqSa;->e:LCbl;

    .line 40
    .line 41
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p1, LFs0;->a:LFs0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LqSa;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqSa;->b:LtSa;

    .line 7
    .line 8
    iget-object v1, v0, LtSa;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, LtSa;->e:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
