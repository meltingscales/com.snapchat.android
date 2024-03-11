.class public final LhF6;
.super Li9;
.source "SourceFile"


# instance fields
.field public final H0:Lyue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Li9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyue;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-direct {p1, v0, p0}, Lyue;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LhF6;->H0:Lyue;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C0(LkCl;LzVe;LdUe;LQ0f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LMT8;->C0(LkCl;LzVe;LdUe;LQ0f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LhF6;->H0:Lyue;

    .line 5
    .line 6
    iget-object p2, p0, Li9;->Z:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    invoke-super {p0}, LMT8;->M0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Li9;->Z:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
