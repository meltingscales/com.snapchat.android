.class public final LM79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN79;


# direct methods
.method public synthetic constructor <init>(LN79;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LM79;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LM79;->b:LN79;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LM79;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LM79;->b:LN79;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LN79;->f:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, v1, LN79;->d:LHu8;

    .line 12
    .line 13
    sget-object v1, LrHc;->D2:LrHc;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    check-cast v0, LB5l;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, v1, LN79;->f:LFs0;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, v1, LN79;->d:LHu8;

    .line 27
    .line 28
    sget-object v1, LrHc;->D2:LrHc;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    check-cast v0, LB5l;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
