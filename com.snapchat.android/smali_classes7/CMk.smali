.class public final LCMk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LCMk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LCMk;->e:Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, LCMk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LCMk;->e:Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->K0:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object p1, v1, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->K0:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, v1, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->Z:LW88;

    .line 15
    .line 16
    sget-object v2, LhLi;->b:LhLi;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->I0:Lns0;

    .line 19
    .line 20
    invoke-interface {v0, v2, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LCMk;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LCMk;->e:Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, v2, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->S0:Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LCMk;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, LaNk;

    .line 22
    .line 23
    iget-object v1, v2, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->K0:LFs0;

    .line 24
    .line 25
    iget-object v1, v2, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->S0:Ljava/util/List;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p1, LaNk;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, LaNk;->E:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 68
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, v2, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, LCMk;->a(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, LCMk;->a(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
