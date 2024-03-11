.class public final Lv6b;
.super LQSg;
.source "SourceFile"


# instance fields
.field public final C0:Landroid/view/View;

.field public final D0:Landroid/widget/TextView;

.field public E0:I

.field public F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LQSg;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6b;->C0:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0a8f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lv6b;->D0:Landroid/widget/TextView;

    .line 16
    .line 17
    return-void
.end method
