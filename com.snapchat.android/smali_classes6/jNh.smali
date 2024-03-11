.class public final LjNh;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final i:LQKh;


# instance fields
.field public final e:LGlk;

.field public f:Lcom/snap/imageloading/view/SnapImageView;

.field public g:Lcom/snap/ui/view/SnapFontTextView;

.field public h:LeKh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQKh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LQKh;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LjNh;->i:LQKh;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lojf;->f:Lojf;

    .line 5
    .line 6
    const-string v1, "ScanCardMoreScanCanDoCellViewBinding"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LGlk;

    .line 13
    .line 14
    iput-object v0, p0, LjNh;->e:LGlk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 3

    .line 1
    check-cast p1, LkNh;

    .line 2
    .line 3
    check-cast p2, LkNh;

    .line 4
    .line 5
    iget-object p2, p1, LkNh;->h:LeKh;

    .line 6
    .line 7
    iput-object p2, p0, LjNh;->h:LeKh;

    .line 8
    .line 9
    iget-object p2, p0, LjNh;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LkNh;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LjNh;->e:LGlk;

    .line 21
    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, LjNh;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, LkNh;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "subText"

    .line 36
    .line 37
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    const-string p1, "icon"

    .line 42
    .line 43
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0dd9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 9
    .line 10
    iput-object v0, p0, LjNh;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    const v0, 0x7f0b0dda

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    iput-object v0, p0, LjNh;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    new-instance v0, Lbw7;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, p1}, Lbw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LUjn;->h(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LjNh;->h:LeKh;

    .line 6
    .line 7
    return-void
.end method
