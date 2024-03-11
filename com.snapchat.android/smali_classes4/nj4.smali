.class public final Lnj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpj4;


# direct methods
.method public synthetic constructor <init>(Lpj4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnj4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lnj4;->b:Lpj4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lnj4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnj4;->b:Lpj4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Lpj4;->g:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/snap/sharing/invite/InviteContactSectionLogger;->onPageScroll()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object p1, v1, Lpj4;->Y:LFs0;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
