.class public final LQk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVk6;


# direct methods
.method public synthetic constructor <init>(LVk6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQk6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQk6;->b:LVk6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQk6;->b:LVk6;

    .line 2
    .line 3
    iget v1, p0, LQk6;->a:I

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
    iget-object p1, v0, LVk6;->n:LFs0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, v0, LVk6;->n:LFs0;

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Lshj;

    .line 20
    .line 21
    iget-object p1, v0, LVk6;->n:LFs0;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, LVk6;->n:LFs0;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_3
    iget-object p1, v0, LVk6;->n:LFs0;

    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 36
    .line 37
    .line 38
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
