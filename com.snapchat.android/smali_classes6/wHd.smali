.class public final LwHd;
.super LFSg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzHd;


# direct methods
.method public constructor <init>(LzHd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LwHd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LwHd;->b:LzHd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LwHd;->a:I

    .line 3
    .line 4
    const-string v1, "presenter"

    .line 5
    .line 6
    iget-object v2, p0, LwHd;->b:LzHd;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, v2, LzHd;->n:LnHd;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean p1, v0, LnHd;->d2:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, LnHd;->g(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_1
    iget-object p2, v2, LzHd;->n:LnHd;

    .line 36
    .line 37
    if-eqz p2, :cond_7

    .line 38
    .line 39
    iget-boolean p2, p2, LnHd;->d2:Z

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object p2, v2, LzHd;->o:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 45
    .line 46
    if-eqz p2, :cond_6

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->b1()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, v2, LzHd;->n:LnHd;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget p1, v0, LnHd;->e2:I

    .line 57
    .line 58
    sub-int/2addr p1, p2

    .line 59
    const/16 p2, 0xa

    .line 60
    .line 61
    if-gt p1, p2, :cond_4

    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object p2, v0, LnHd;->f2:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    return-void

    .line 71
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_6
    const-string p2, "layoutManager"

    .line 76
    .line 77
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_7
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget p1, p0, LwHd;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LwHd;->b:LzHd;

    .line 8
    .line 9
    iget-object p2, p1, LzHd;->n:LnHd;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    iget-boolean p2, p2, LnHd;->d2:Z

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p1, LzHd;->o:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 22
    .line 23
    const-string p3, "layoutManager"

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->b1()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v1, p1, LzHd;->o:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget p3, v1, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->J:I

    .line 36
    .line 37
    sub-int/2addr p2, p3

    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    const/high16 p3, 0x40000000    # 2.0f

    .line 44
    .line 45
    mul-float p2, p2, p3

    .line 46
    .line 47
    iget p3, p1, LzHd;->k:F

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p2, v0, p3}, LD3d;->a(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sget-object p3, LqPm;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    iget-object p1, p1, LzHd;->c:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {p1, p2}, LgPm;->s(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_0
    return-void

    .line 71
    :cond_4
    const-string p1, "presenter"

    .line 72
    .line 73
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
