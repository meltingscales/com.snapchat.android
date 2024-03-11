.class public final Lp18;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final j:Lph;


# instance fields
.field public g:Lcom/snap/component/button/SnapButtonView;

.field public h:Lcom/snap/imageloading/view/SnapImageView;

.field public final i:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lph;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lph;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp18;->j:Lph;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSki;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LSki;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LCbl;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp18;->i:LCbl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LqN8;

    .line 2
    .line 3
    const p1, 0x7f0b07e9

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
    iput-object p1, p0, Lp18;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    const p1, 0x7f0b0882

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 22
    .line 23
    iput-object p1, p0, Lp18;->g:Lcom/snap/component/button/SnapButtonView;

    .line 24
    .line 25
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 2

    .line 1
    check-cast p1, Lq18;

    .line 2
    .line 3
    check-cast p2, Lq18;

    .line 4
    .line 5
    iget-object p1, p0, Lp18;->g:Lcom/snap/component/button/SnapButtonView;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v0, LETe;

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LETe;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lp18;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p2, "enable_location"

    .line 25
    .line 26
    const-string v0, "base_url_param"

    .line 27
    .line 28
    const-string v1, "https://cf-st.sc-cdn.net/d/m1xBoItf5hpBZE4GTvMJX?bo=EhQaABoAMgIEfUgCUAhaBAiQ2B9gAQ%3D%3D&uc=8"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, LCXf;->f:LCXf;

    .line 35
    .line 36
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p1, "enableLocationView"

    .line 45
    .line 46
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_1
    const-string p1, "enableButton"

    .line 51
    .line 52
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method
