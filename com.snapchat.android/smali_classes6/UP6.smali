.class public final LUP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXP6;


# direct methods
.method public synthetic constructor <init>(LXP6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUP6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUP6;->b:LXP6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LUP6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUP6;->b:LXP6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_0
    iget-object p1, v1, LXP6;->f:LFs0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object p1, v1, LXP6;->f:LFs0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    iget-object p1, v1, LXP6;->f:LFs0;

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_3
    check-cast p1, LVQh;

    .line 23
    .line 24
    iget-object v0, v1, LXP6;->a:LZP6;

    .line 25
    .line 26
    iget-object v0, v0, LZP6;->a:Lb47;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lb47;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_2

    .line 35
    .line 36
    .line 37
    :pswitch_5
    iget-object p1, v1, LXP6;->f:LFs0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_6
    iget-object p1, v1, LXP6;->f:LFs0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_7
    iget-object p1, v1, LXP6;->f:LFs0;

    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :pswitch_8
    check-cast p1, LWQh;

    .line 47
    .line 48
    iget-object v0, v1, LXP6;->a:LZP6;

    .line 49
    .line 50
    iget-object v0, v0, LZP6;->a:Lb47;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lb47;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_3

    .line 59
    .line 60
    .line 61
    :pswitch_a
    iget-object p1, v1, LXP6;->f:LFs0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_b
    iget-object p1, v1, LXP6;->f:LFs0;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_c
    iget-object p1, v1, LXP6;->f:LFs0;

    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
