.class public final LHFg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHFg;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LHFg;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, LHFg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LHFg;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LnZ7;

    .line 9
    .line 10
    iget-object v0, v1, LnZ7;->e:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v1, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->G0:LFs0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->C0:Lxjc;

    .line 21
    .line 22
    sget-object v2, Lnrk;->X:Lnrk;

    .line 23
    .line 24
    iget-boolean v3, v1, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->H0:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lquk;->b:Lquk;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v3, Lquk;->a:Lquk;

    .line 32
    .line 33
    :goto_0
    iget-object v4, v1, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->Z:LlX2;

    .line 34
    .line 35
    iget-object v4, v4, LlX2;->d:LJLj;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v0, v2, v5, v3, v4}, Lxjc;->o(Lnrk;ZLquk;LJLj;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->z0:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v2, LGFg;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v1, v3}, LGFg;-><init>(Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LHFg;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LHFg;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LHFg;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LHFg;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
