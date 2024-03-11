.class public final LQM1;
.super LMuh;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/view/View;

.field public final z0:LRM1;


# direct methods
.method public constructor <init>(LRM1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMuh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQM1;->z0:LRM1;

    .line 5
    .line 6
    iput-object p2, p0, LQM1;->A0:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O(LOU0;)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LIBj;

    .line 3
    .line 4
    invoke-virtual {p0, v3, v3}, LMuh;->Q(LIBj;LIBj;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, LBW2;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v0, p0, LQM1;->z0:LRM1;

    .line 16
    .line 17
    iget-object v1, p0, LQM1;->A0:Landroid/view/View;

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    invoke-interface/range {v0 .. v5}, LRM1;->w(Landroid/view/View;Lku;Lku;LBW2;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
