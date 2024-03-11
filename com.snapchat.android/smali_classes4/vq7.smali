.class public final Lvq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leh;


# direct methods
.method public synthetic constructor <init>(Leh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvq7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvq7;->b:Leh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lep7;->K0:Lep7;

    .line 2
    .line 3
    sget-object v1, Lep7;->L0:Lep7;

    .line 4
    .line 5
    iget-object v2, p0, Lvq7;->b:Leh;

    .line 6
    .line 7
    iget v3, p0, Lvq7;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v1}, Leh;->a(Leh;Ljava/lang/Throwable;Lep7;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-static {v2, p1, v0}, Leh;->a(Leh;Ljava/lang/Throwable;Lep7;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, v1}, Leh;->a(Leh;Ljava/lang/Throwable;Lep7;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    invoke-static {v2, p1, v0}, Leh;->a(Leh;Ljava/lang/Throwable;Lep7;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
