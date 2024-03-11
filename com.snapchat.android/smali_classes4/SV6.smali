.class public final LSV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNbd;


# direct methods
.method public synthetic constructor <init>(LNbd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSV6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSV6;->b:LNbd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LSV6;->b:LNbd;

    .line 2
    .line 3
    iget v1, p0, LSV6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LNbd;->x()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-virtual {v0}, LNbd;->x()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    invoke-virtual {v0}, LNbd;->x()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LNbd;->x()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    invoke-virtual {v0}, LNbd;->x()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_4
    invoke-virtual {v0}, LNbd;->x()V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-object v0

    .line 38
    :pswitch_5
    packed-switch v1, :pswitch_data_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LNbd;->x()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_6
    invoke-virtual {v0}, LNbd;->x()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_7
    invoke-virtual {v0}, LNbd;->x()V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
