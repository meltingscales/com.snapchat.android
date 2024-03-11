.class public final Liag;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final i:Lpp;


# instance fields
.field public g:Lcom/snap/imageloading/view/SnapImageView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpp;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpp;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Liag;->i:Lpp;

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
    .locals 0

    .line 1
    check-cast p1, LRJ3;

    .line 2
    .line 3
    const p1, 0x7f0b01f7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    iput-object p1, p0, Liag;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    const p1, 0x7f0b13e2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    iput-object p1, p0, Liag;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 4

    .line 1
    check-cast p1, Ljag;

    .line 2
    .line 3
    check-cast p2, Ljag;

    .line 4
    .line 5
    iget-object p2, p0, Liag;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "bitmojiDesignPreviewImage"

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    new-instance v2, LKOm;

    .line 13
    .line 14
    invoke-direct {v2}, LKOm;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, LKOm;->m(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p2}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Liag;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object v1, LbL3;->f:LbL3;

    .line 29
    .line 30
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p1, p1, Ljag;->f:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Liag;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance p2, LZ6e;

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-direct {p2, v0, p0}, LZ6e;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p1, "selectText"

    .line 55
    .line 56
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
