.class public final LHLk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHLk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHLk;->b:Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LHLk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHLk;->b:Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LOLk;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LOLk;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LHgb;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance v0, LNLk;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LNLk;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LHgb;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    new-instance v0, LMLk;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LMLk;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LHgb;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    new-instance v0, LLLk;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LLLk;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LHgb;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    new-instance v0, LKLk;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LKLk;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LHgb;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    new-instance v0, LJLk;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LJLk;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LHgb;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    new-instance v0, LILk;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LILk;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LHgb;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
