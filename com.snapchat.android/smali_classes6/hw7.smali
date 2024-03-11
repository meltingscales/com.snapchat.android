.class public final Lhw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJOm;


# instance fields
.field public final synthetic a:Lloa;


# direct methods
.method public constructor <init>(Lloa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw7;->a:Lloa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lhp8;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhw7;->a:Lloa;

    .line 2
    .line 3
    iget-object p1, p1, Lloa;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "loadingSpinnerView"

    .line 16
    .line 17
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final o(LVMd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhw7;->a:Lloa;

    .line 2
    .line 3
    iget-object p1, p1, Lloa;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "loadingSpinnerView"

    .line 16
    .line 17
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
