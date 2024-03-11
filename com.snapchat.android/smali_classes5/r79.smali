.class public final Lr79;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LS2m;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Lcom/snap/imageloading/view/SnapImageView;

.field public h:Lcom/snap/imageloading/view/SnapImageView;

.field public i:Lcom/snap/ui/view/SnapFontTextView;

.field public j:Landroid/animation/ObjectAnimator;

.field public final k:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LB"

    .line 2
    .line 3
    const-string v1, "MM"

    .line 4
    .line 5
    const-string v2, "US"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lr79;->l:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LS2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr79;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lr79;->b:LS2m;

    .line 7
    .line 8
    sget-object p1, Lq79;->d:Lq79;

    .line 9
    .line 10
    new-instance p2, LCbl;

    .line 11
    .line 12
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lr79;->k:LCbl;

    .line 16
    .line 17
    return-void
.end method
