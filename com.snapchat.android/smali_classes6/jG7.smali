.class public final LjG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkG7;


# direct methods
.method public synthetic constructor <init>(LkG7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LjG7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LjG7;->b:LkG7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LjG7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LjG7;->b:LkG7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object p1, v1, LkG7;->a:LCRi;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, LCRi;->q(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, LkG7;->a:LCRi;

    .line 24
    .line 25
    invoke-interface {p1}, LCRi;->j()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
