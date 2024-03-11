.class public final LQyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lroc;


# direct methods
.method public synthetic constructor <init>(Lroc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQyi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQyi;->b:Lroc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LQyi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQyi;->b:Lroc;

    .line 7
    .line 8
    iget-object v0, v0, Lroc;->b:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LQyi;->b:Lroc;

    .line 12
    .line 13
    iget-object v0, v0, Lroc;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "parentView"

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, LQyi;->b:Lroc;

    .line 30
    .line 31
    iget-object v3, v3, Lroc;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    instance-of v2, v0, LeC7;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, LeC7;

    .line 46
    .line 47
    :cond_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, LeC7;->dispose()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, LQyi;->b:Lroc;

    .line 58
    .line 59
    iget-object v0, v0, Lroc;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbwi;

    .line 62
    .line 63
    check-cast v0, Lv5e;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, v0, Lv5e;->c0:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
