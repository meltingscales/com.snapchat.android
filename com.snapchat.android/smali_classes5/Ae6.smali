.class public final LAe6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/lenses/app/bitmoji/DefaultBitmojiPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/app/bitmoji/DefaultBitmojiPopupView;I)V
    .locals 0

    .line 1
    iput p2, p0, LAe6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LAe6;->e:Lcom/snap/lenses/app/bitmoji/DefaultBitmojiPopupView;

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LAe6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LAe6;->e:Lcom/snap/lenses/app/bitmoji/DefaultBitmojiPopupView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LpLf;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LpLf;-><init>(Landroid/widget/LinearLayout;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, v1, Lcom/snap/lenses/app/bitmoji/DefaultBitmojiPopupView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method