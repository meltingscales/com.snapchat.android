.class public final Lqzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrzd;


# direct methods
.method public synthetic constructor <init>(Lrzd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqzd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqzd;->b:Lrzd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqzd;->b:Lrzd;

    .line 2
    .line 3
    iget v1, p0, Lqzd;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    packed-switch v1, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lrzd;->g:LFs0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object p1, v0, Lrzd;->g:LFs0;

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    packed-switch v1, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lrzd;->g:LFs0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    iget-object p1, v0, Lrzd;->g:LFs0;

    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method