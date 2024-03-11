.class public final LVQj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZQj;


# direct methods
.method public synthetic constructor <init>(LZQj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVQj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVQj;->b:LZQj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVQj;->b:LZQj;

    .line 2
    .line 3
    iget v1, p0, LVQj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LaRj;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LZQj;->I0:LaRj;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LZQj;->I(LaRj;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iput-object p1, v0, LZQj;->I0:LaRj;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LZQj;->I(LaRj;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_1
    check-cast p1, LaRj;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, LZQj;->I0:LaRj;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LZQj;->I(LaRj;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    iput-object p1, v0, LZQj;->I0:LaRj;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LZQj;->I(LaRj;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
