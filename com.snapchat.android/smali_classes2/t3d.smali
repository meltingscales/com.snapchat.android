.class public final Lt3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/c;

.field public final synthetic c:Lu3d;


# direct methods
.method public synthetic constructor <init>(Lu3d;Lcom/google/android/material/datepicker/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt3d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lt3d;->c:Lu3d;

    .line 7
    .line 8
    iput-object p2, p0, Lt3d;->b:Lcom/google/android/material/datepicker/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    iget v0, p0, Lt3d;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lt3d;->b:Lcom/google/android/material/datepicker/c;

    .line 5
    .line 6
    iget-object v2, p0, Lt3d;->c:Lu3d;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lu3d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->d:LWX1;

    .line 26
    .line 27
    iget-object v1, v1, LWX1;->a:LzWd;

    .line 28
    .line 29
    iget-object v1, v1, LzWd;->a:Ljava/util/Calendar;

    .line 30
    .line 31
    invoke-static {v1}, LDum;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LzWd;

    .line 39
    .line 40
    invoke-direct {p1, v1}, LzWd;-><init>(Ljava/util/Calendar;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lu3d;->H0(LzWd;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, v2, Lu3d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 50
    .line 51
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iget-object v3, v2, Lu3d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 62
    .line 63
    invoke-virtual {v3}, LtSg;->getItemCount()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v0, v3, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->d:LWX1;

    .line 70
    .line 71
    iget-object v1, v1, LWX1;->a:LzWd;

    .line 72
    .line 73
    iget-object v1, v1, LzWd;->a:Ljava/util/Calendar;

    .line 74
    .line 75
    invoke-static {v1}, LDum;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LzWd;

    .line 83
    .line 84
    invoke-direct {p1, v1}, LzWd;-><init>(Ljava/util/Calendar;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lu3d;->H0(LzWd;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
