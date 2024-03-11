.class public final LcB9;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LNMe;


# instance fields
.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJUa;)V
    .locals 2

    .line 1
    sget-object v0, LtD9;->f:LtD9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LtD9;->h:LNCc;

    .line 7
    .line 8
    invoke-static {}, LUme;->a()LY3h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LY3h;->a()LUme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v0, v1, p2}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const/high16 p1, -0x1000000

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LcB9;->f:Landroid/view/View;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LcB9;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
