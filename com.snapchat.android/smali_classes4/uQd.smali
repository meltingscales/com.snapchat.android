.class public final LuQd;
.super LvQd;
.source "SourceFile"


# instance fields
.field public final H0:Landroid/view/View;

.field public final I0:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LvQd;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuQd;->H0:Landroid/view/View;

    .line 5
    .line 6
    iget-object p1, p0, LvQd;->C0:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0b079d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 16
    .line 17
    iput-object p1, p0, LuQd;->I0:Lcom/snap/ui/view/SnapFontTextView;

    .line 18
    .line 19
    return-void
.end method
