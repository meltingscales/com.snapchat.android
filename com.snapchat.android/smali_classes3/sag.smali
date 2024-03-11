.class public final Lsag;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final g:LnN;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LnN;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LnN;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsag;->g:LnN;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LRJ3;

    .line 2
    .line 3
    new-instance p1, LBSg;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070f29

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {p1, v1, v0}, LBSg;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, Ltag;

    .line 2
    .line 3
    check-cast p2, Ltag;

    .line 4
    .line 5
    return-void
.end method
