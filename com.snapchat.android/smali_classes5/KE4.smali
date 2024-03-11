.class public final LKE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJOm;


# instance fields
.field public final synthetic a:LOE4;


# direct methods
.method public constructor <init>(LOE4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKE4;->a:LOE4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lhp8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(LVMd;)V
    .locals 1

    .line 1
    iget-object p1, p0, LKE4;->a:LOE4;

    .line 2
    .line 3
    invoke-virtual {p1}, LOE4;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0b0c51

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
