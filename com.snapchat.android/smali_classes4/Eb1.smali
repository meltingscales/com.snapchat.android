.class public final LEb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEb1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEb1;->b:Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LEb1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEb1;->b:Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->X:LHz7;

    .line 11
    .line 12
    sget-object v2, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->y0:[LQbb;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget-object v4, v2, v3

    .line 16
    .line 17
    iget-object v0, v0, LwS0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LXO1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, LXO1;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LXO1;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->X:LHz7;

    .line 30
    .line 31
    aget-object v1, v2, v3

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->y0:[LQbb;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->i3()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object p1, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->y0:[LQbb;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->i3()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_2
    check-cast p1, LVdh;

    .line 55
    .line 56
    const-string v0, "android.permission.CAMERA"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LVdh;->d(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, v1, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->Z:Lojg;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->j3(Lojg;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    sget-object p1, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->y0:[LQbb;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->i3()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    packed-switch v0, :pswitch_data_2

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->y0:[LQbb;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->i3()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_4
    sget-object p1, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->y0:[LQbb;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->i3()V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
