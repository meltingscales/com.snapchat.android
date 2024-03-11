.class public final LzZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LzZd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LzZd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LzZd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LzZd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LzZd;->a:I

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
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast v0, LEZd;

    .line 15
    .line 16
    iget-object p1, v0, LEZd;->c:LFs0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    check-cast v0, LEZd;

    .line 20
    .line 21
    iget-object p1, v0, LEZd;->c:LFs0;

    .line 22
    .line 23
    :goto_0
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
    goto :goto_1

    .line 30
    :pswitch_3
    check-cast v0, LEZd;

    .line 31
    .line 32
    iget-object p1, v0, LEZd;->c:LFs0;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_4
    check-cast v0, LEZd;

    .line 36
    .line 37
    iget-object p1, v0, LEZd;->c:LFs0;

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_3

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_6
    check-cast v0, LEZd;

    .line 47
    .line 48
    iget-object p1, v0, LEZd;->c:LFs0;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_7
    check-cast v0, LEZd;

    .line 52
    .line 53
    iget-object p1, v0, LEZd;->c:LFs0;

    .line 54
    .line 55
    :goto_2
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
