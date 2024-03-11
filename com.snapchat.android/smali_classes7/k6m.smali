.class public final Lk6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk6m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk6m;->b:Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6m;->b:Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 2
    .line 3
    iget v1, p0, Lk6m;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getTimber$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)LFs0;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-static {v0}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getTimber$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)LFs0;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Lo8m;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$setScrollEnabled$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getTimber$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)LFs0;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getTimber$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)LFs0;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    invoke-static {v0}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getTimber$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)LFs0;

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
