.class public final LDsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIsi;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LIsi;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LDsi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDsi;->b:LIsi;

    .line 7
    .line 8
    iput p2, p0, LDsi;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LDsi;->a:I

    .line 2
    .line 3
    const-string v1, "recyclerView"

    .line 4
    .line 5
    iget v2, p0, LDsi;->c:I

    .line 6
    .line 7
    iget-object v3, p0, LDsi;->b:LIsi;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, v3, LIsi;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 24
    .line 25
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    :cond_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v4

    .line 42
    :pswitch_0
    check-cast p1, Lo8m;

    .line 43
    .line 44
    iget-object p1, v3, LIsi;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object v0, v3, LIsi;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, v3, LIsi;->x1:Landroidx/constraintlayout/widget/Barrier;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    add-int/2addr v0, v2

    .line 66
    invoke-static {p1, v0}, Lw26;->k0(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string p1, "bottomBarrier"

    .line 71
    .line 72
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v4

    .line 76
    :cond_4
    const-string p1, "viewRoot"

    .line 77
    .line 78
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v4

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
