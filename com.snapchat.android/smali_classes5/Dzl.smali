.class public final LDzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEzl;

.field public final synthetic c:LKRm;


# direct methods
.method public synthetic constructor <init>(LEzl;LKRm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LDzl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDzl;->b:LEzl;

    .line 7
    .line 8
    iput-object p2, p0, LDzl;->c:LKRm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LDzl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LDzl;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, LDzl;->b(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 11

    .line 1
    iget v0, p0, LDzl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDzl;->c:LKRm;

    .line 4
    .line 5
    iget-object v2, p0, LDzl;->b:LEzl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LEzl;->k:Lcom/snap/composer/memories/TimelineDraftBanner;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/snap/composer/memories/TimelineDraftBanner;->Companion:Lwzl;

    .line 15
    .line 16
    new-instance v7, Lyzl;

    .line 17
    .line 18
    iget-object v3, v2, LEzl;->c:LKug;

    .line 19
    .line 20
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/snap/composer/memories/TimelineDraftActionHandler;

    .line 25
    .line 26
    invoke-direct {v7, v3}, Lyzl;-><init>(Lcom/snap/composer/memories/TimelineDraftActionHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/snap/composer/memories/TimelineDraftBanner;

    .line 33
    .line 34
    iget-object v3, v2, LEzl;->b:LHpa;

    .line 35
    .line 36
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v0, v4}, Lcom/snap/composer/memories/TimelineDraftBanner;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/snap/composer/memories/TimelineDraftBanner;->access$getComponentPath$cp()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v4, v0

    .line 52
    invoke-interface/range {v3 .. v10}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LEzl;->k:Lcom/snap/composer/memories/TimelineDraftBanner;

    .line 56
    .line 57
    :cond_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iget-object v0, v2, LEzl;->k:Lcom/snap/composer/memories/TimelineDraftBanner;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, v2, LEzl;->k:Lcom/snap/composer/memories/TimelineDraftBanner;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, v2, LEzl;->k:Lcom/snap/composer/memories/TimelineDraftBanner;

    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void

    .line 95
    :pswitch_0
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, v2, LEzl;->k:Lcom/snap/composer/memories/TimelineDraftBanner;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 111
    .line 112
    .line 113
    :cond_4
    const/16 p1, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, p1}, LKRm;->e(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
