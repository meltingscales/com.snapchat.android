.class public final Lx34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lx34;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lx34;->b:Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lx34;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx34;->b:Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->access$resetToPlaceHolderView(Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lr4f;

    .line 19
    .line 20
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lz34;

    .line 34
    .line 35
    invoke-static {v2, p1}, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->access$setViewModel(Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;Lz34;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
