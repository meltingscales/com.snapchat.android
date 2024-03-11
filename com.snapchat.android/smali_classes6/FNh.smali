.class public final LFNh;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final g:LJO6;


# instance fields
.field public e:Lcom/snap/component/button/SnapButtonView;

.field public f:LFSh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJO6;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJO6;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LFNh;->g:LJO6;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lojf;->f:Lojf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "ScanCardScanHistoryCategoryViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 7

    .line 1
    check-cast p1, LGNh;

    .line 2
    .line 3
    check-cast p2, LGNh;

    .line 4
    .line 5
    iget-object p2, p1, LGNh;->h:LFSh;

    .line 6
    .line 7
    iput-object p2, p0, LFNh;->f:LFSh;

    .line 8
    .line 9
    iget-boolean p1, p1, LGNh;->i:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Llgj;->E0:Llgj;

    .line 14
    .line 15
    :goto_0
    move-object v1, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object p1, Llgj;->G0:Llgj;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object p1, p0, LFNh;->e:Lcom/snap/component/button/SnapButtonView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v6, Lkgj;

    .line 25
    .line 26
    iget-object v2, p2, LFSh;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, v6, p2}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p1, "categoryButtonView"

    .line 42
    .line 43
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    iput-object p1, p0, LFNh;->e:Lcom/snap/component/button/SnapButtonView;

    .line 4
    .line 5
    new-instance v0, LETe;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LETe;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
