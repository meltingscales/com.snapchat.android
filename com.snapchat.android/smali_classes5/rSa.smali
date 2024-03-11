.class public final LrSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad0;


# instance fields
.field public final synthetic a:LtSa;

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(LtSa;Lio/reactivex/rxjava3/core/SingleEmitter;Landroid/view/ViewGroup;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrSa;->a:LtSa;

    .line 5
    .line 6
    iput-object p2, p0, LrSa;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 7
    .line 8
    iput-object p3, p0, LrSa;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput p4, p0, LrSa;->d:F

    .line 11
    .line 12
    iput p5, p0, LrSa;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const p2, 0x7f0b1544

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v0, p0, LrSa;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f08045c

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LrSa;->a:LtSa;

    .line 37
    .line 38
    iput-object p2, v0, LtSa;->c:Landroid/widget/ImageView;

    .line 39
    .line 40
    const p2, 0x7f0b07ff

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p2, v0, LtSa;->d:Landroid/widget/ImageView;

    .line 50
    .line 51
    const p2, 0x7f0b0c92

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/snap/maps/screen/lib/main/inlineplayback/PinView;

    .line 59
    .line 60
    iget-object v1, v0, LtSa;->a:LBsf;

    .line 61
    .line 62
    iput-object v1, p2, Lcom/snap/maps/screen/lib/main/inlineplayback/PinView;->a:LBsf;

    .line 63
    .line 64
    iget v1, p0, LrSa;->d:F

    .line 65
    .line 66
    iput v1, p2, Lcom/snap/maps/screen/lib/main/inlineplayback/PinView;->c:F

    .line 67
    .line 68
    iget v1, p0, LrSa;->e:F

    .line 69
    .line 70
    iput v1, p2, Lcom/snap/maps/screen/lib/main/inlineplayback/PinView;->b:F

    .line 71
    .line 72
    iput-object p1, v0, LtSa;->e:Landroid/view/View;

    .line 73
    .line 74
    const/16 p2, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, LrSa;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
