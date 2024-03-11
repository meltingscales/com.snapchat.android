.class public final LQym;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final h:LEj;


# instance fields
.field public g:Lcom/snap/component/button/SnapButtonView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LEj;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LEj;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LQym;->h:LEj;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LbL3;->f:LbL3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "VariantSectionLoadErrorStateViewBinding"

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
.method public final F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LRJ3;

    .line 2
    .line 3
    const p1, 0x7f0b1201

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 11
    .line 12
    iput-object p1, p0, LQym;->g:Lcom/snap/component/button/SnapButtonView;

    .line 13
    .line 14
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 1

    .line 1
    check-cast p1, LRym;

    .line 2
    .line 3
    check-cast p2, LRym;

    .line 4
    .line 5
    iget-object p1, p0, LQym;->g:Lcom/snap/component/button/SnapButtonView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p2, LZ6e;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-direct {p2, v0, p0}, LZ6e;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "retryButton"

    .line 21
    .line 22
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method
