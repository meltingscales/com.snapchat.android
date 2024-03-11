.class public final LRKh;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final g:LQKh;


# instance fields
.field public e:Lcom/snap/component/button/SnapButtonView;

.field public f:LUKh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQKh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LQKh;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRKh;->g:LQKh;

    .line 8
    .line 9
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
    const-string v0, "ScanCardButtonViewBinding"

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
    .locals 2

    .line 1
    check-cast p1, LUKh;

    .line 2
    .line 3
    check-cast p2, LUKh;

    .line 4
    .line 5
    iput-object p1, p0, LRKh;->f:LUKh;

    .line 6
    .line 7
    instance-of p2, p1, LSKh;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "buttonView"

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, LRKh;->e:Lcom/snap/component/button/SnapButtonView;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, LSKh;

    .line 19
    .line 20
    iget-object p1, p1, LSKh;->f:LPKh;

    .line 21
    .line 22
    :goto_0
    invoke-static {p2, p1}, LlIn;->b(Lcom/snap/component/button/SnapButtonView;LPKh;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    instance-of p2, p1, LTKh;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, LRKh;->e:Lcom/snap/component/button/SnapButtonView;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    check-cast p1, LTKh;

    .line 39
    .line 40
    invoke-virtual {p1}, LTKh;->A()LPKh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b12b6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 9
    .line 10
    iput-object p1, p0, LRKh;->e:Lcom/snap/component/button/SnapButtonView;

    .line 11
    .line 12
    new-instance v0, LETe;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LETe;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LUjn;->h(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
