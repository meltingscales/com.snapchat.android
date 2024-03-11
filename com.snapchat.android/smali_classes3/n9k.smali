.class public final Ln9k;
.super Lj7k;
.source "SourceFile"


# static fields
.field public static final b1:Lwf;


# instance fields
.field public final Z0:LRO4;

.field public final a1:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwf;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwf;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln9k;->b1:Lwf;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LvO4;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lj7k;-><init>(Landroid/content/Context;ILvO4;)V

    .line 3
    .line 4
    .line 5
    sget-object p2, LRO4;->c:LRO4;

    .line 6
    .line 7
    iput-object p2, p0, Ln9k;->Z0:LRO4;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0e035f

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ln9k;->a1:Landroid/view/View;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9k;->a1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()V
    .locals 2

    .line 1
    const v0, 0x7f0b1662

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ln9k;->a1:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lj7k;->o1(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lj7k;->g0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g1()LRO4;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9k;->Z0:LRO4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1(Z)V
    .locals 0

    .line 1
    return-void
.end method
