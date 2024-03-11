.class public final Lem2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUhd;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LUhd;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lem2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lem2;->b:LUhd;

    .line 7
    .line 8
    iput-object p2, p0, Lem2;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lem2;->b:LUhd;

    .line 2
    .line 3
    iget-object v1, p0, Lem2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lem2;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v2, LAWl;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0, v1}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    new-instance v2, LAWl;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v2

    .line 27
    :pswitch_1
    check-cast p1, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    new-instance v2, LAWl;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0, v1}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    new-instance v2, LAWl;

    .line 39
    .line 40
    invoke-direct {v2, p1, v0, v1}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
