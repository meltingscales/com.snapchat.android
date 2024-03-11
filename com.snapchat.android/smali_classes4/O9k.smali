.class public final LO9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP9k;


# direct methods
.method public synthetic constructor <init>(LP9k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LO9k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LO9k;->b:LP9k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO9k;->b:LP9k;

    .line 2
    .line 3
    iget v1, p0, LO9k;->a:I

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
    iget-object p1, v0, LP9k;->g:LFs0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, v0, LP9k;->g:LFs0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object p1, v0, LP9k;->g:LFs0;

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_2
    check-cast p1, LHfi;

    .line 23
    .line 24
    iget-object p1, v0, LP9k;->g:LFs0;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LP9k;->g:LFs0;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_4
    iget-object p1, v0, LP9k;->g:LFs0;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_5
    iget-object p1, v0, LP9k;->g:LFs0;

    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_3

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, LP9k;->g:LFs0;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_7
    iget-object p1, v0, LP9k;->g:LFs0;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_8
    iget-object p1, v0, LP9k;->g:LFs0;

    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 56
    .line 57
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
        :pswitch_5
        :pswitch_4
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
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
