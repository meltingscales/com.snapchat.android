.class public final LEGg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp71;

.field public final c:LC4i;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp71;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEGg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LEGg;->b:Lp71;

    .line 7
    .line 8
    iput-object p3, p0, LEGg;->c:LC4i;

    .line 9
    .line 10
    new-instance p1, LBGg;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2, p0}, LBGg;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LEGg;->d:LCbl;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(LEGg;ILuma;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LGwa;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x190

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/graphics/Canvas;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, LEGg;->d:LCbl;

    .line 28
    .line 29
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lo71;

    .line 34
    .line 35
    const-string v0, "QuotingView"

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lo71;->j1(Ljava/lang/String;Landroid/graphics/Bitmap;)LFVg;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    .line 43
    .line 44
    new-instance p1, LGwa;

    .line 45
    .line 46
    sget-object v6, LXCa;->f:LXCa;

    .line 47
    .line 48
    iget-object v3, p0, LEGg;->b:Lp71;

    .line 49
    .line 50
    iget-object v4, p0, LEGg;->c:LC4i;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move-object v5, p3

    .line 55
    invoke-direct/range {v1 .. v6}, LGwa;-><init>(LFVg;Lp71;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, LFVg;->dispose()V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
