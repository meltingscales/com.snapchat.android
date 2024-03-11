.class public final LRQ4;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final g:Lys;


# instance fields
.field public e:Lcom/snap/imageloading/view/SnapImageView;

.field public final f:LMQ4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lys;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lys;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LRQ4;->g:Lys;

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
    new-instance v0, LMQ4;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, LMQ4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LRQ4;->f:LMQ4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 4

    .line 1
    check-cast p1, LSQ4;

    .line 2
    .line 3
    check-cast p2, LSQ4;

    .line 4
    .line 5
    iget-object p2, p1, LSQ4;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, LHY9;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, LAvn;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, LRQ4;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "friendmoji"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v3, LpHi;->h:LGlk;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, LRQ4;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-boolean p1, p1, LSQ4;->h:Z

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final x(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0920

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
    iput-object v0, p0, LRQ4;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    iget-object v1, p0, LRQ4;->f:LMQ4;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LUGi;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LUGi;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LRQ4;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const-string v1, "friendmoji"

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance v2, LoL1;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-direct {v2, p1}, LoL1;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
