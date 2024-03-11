.class public LEW2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LCPm;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;LCPm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LEW2;->a:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, LEW2;->b:LCPm;

    .line 11
    .line 12
    return-void
.end method
