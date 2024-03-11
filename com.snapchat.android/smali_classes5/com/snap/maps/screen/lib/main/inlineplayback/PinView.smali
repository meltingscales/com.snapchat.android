.class public final Lcom/snap/maps/screen/lib/main/inlineplayback/PinView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:LBsf;

.field public b:F

.field public c:F

.field public final d:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LFsf;->d:LFsf;

    .line 5
    .line 6
    new-instance p2, LCbl;

    .line 7
    .line 8
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/snap/maps/screen/lib/main/inlineplayback/PinView;->d:LCbl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/maps/screen/lib/main/inlineplayback/PinView;->a:LBsf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/maps/screen/lib/main/inlineplayback/PinView;->d:LCbl;

    .line 9
    .line 10
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v2, p0, Lcom/snap/maps/screen/lib/main/inlineplayback/PinView;->c:F

    .line 17
    .line 18
    iget v3, p0, Lcom/snap/maps/screen/lib/main/inlineplayback/PinView;->b:F

    .line 19
    .line 20
    check-cast v0, LCsf;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, p1, v1}, LCsf;->a(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
