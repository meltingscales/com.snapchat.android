.class public final LGFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGFg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGFg;->b:Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LGFg;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, LGFg;->b:Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->z0:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v2, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->z0:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
