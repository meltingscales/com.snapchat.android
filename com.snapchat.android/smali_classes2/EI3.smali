.class public final LEI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LFI3;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LFI3;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEI3;->a:LFI3;

    .line 5
    .line 6
    iput p2, p0, LEI3;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LEI3;->c:J

    .line 9
    .line 10
    iput p5, p0, LEI3;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LEI3;->a:LFI3;

    .line 3
    .line 4
    iget-object v2, v1, LFI3;->X:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget v3, p0, LEI3;->b:I

    .line 7
    .line 8
    invoke-static {v2, v3}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LFyj;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v4, v1, LFI3;->g:Landroid/content/Context;

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    iget-wide v7, p0, LEI3;->c:J

    .line 21
    .line 22
    iget v9, p0, LEI3;->d:I

    .line 23
    .line 24
    cmp-long v10, v7, v5

    .line 25
    .line 26
    if-lez v10, :cond_0

    .line 27
    .line 28
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    new-array v6, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v5, v6, v0

    .line 36
    .line 37
    invoke-virtual {v4, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    new-instance v5, LHyj;

    .line 47
    .line 48
    invoke-direct {v5, v4, v0}, LHyj;-><init>(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LFyj;

    .line 52
    .line 53
    iget-object v2, v2, LFyj;->b:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    invoke-direct {v4, v5, v2}, LFyj;-><init>(LHyj;Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, LFI3;->X:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, LFI3;->Z:Lcom/snap/component/tabs/SnapTabLayout;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const-string v5, "tabs"

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lcom/snap/component/tabs/SnapTabLayout;->b(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, LFI3;->Z:Lcom/snap/component/tabs/SnapTabLayout;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v1, v1, LFI3;->y0:Lcom/snap/ui/view/SafeViewPager;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget v1, v1, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v2, v1, v3, v0}, Lcom/snap/component/tabs/SnapTabLayout;->a(IFI)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string v0, "viewPager"

    .line 89
    .line 90
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v4

    .line 94
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v4

    .line 98
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v4

    .line 102
    :cond_4
    :goto_1
    return-void
.end method
