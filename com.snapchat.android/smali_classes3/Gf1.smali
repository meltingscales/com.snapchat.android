.class public final LGf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGf1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGf1;->b:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LGf1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGf1;->b:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->O0:Lcom/snap/bitmoji/ui/settings/view/SaveBitmojiSelfieButton;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, LYjk;->b(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->t:Lwhb;

    .line 17
    .line 18
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LLne;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LLne;->D(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->F0:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "saveButton"

    .line 32
    .line 33
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget-object v0, v1, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->C0:LFs0;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
