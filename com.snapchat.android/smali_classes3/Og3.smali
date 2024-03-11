.class public final LOg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRg3;


# direct methods
.method public synthetic constructor <init>(LRg3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOg3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOg3;->b:LRg3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LOg3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LOg3;->b:LRg3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_0
    iget-object p1, p1, LRg3;->d1:LFs0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object p1, p1, LRg3;->d1:LFs0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    iget-object p1, p1, LRg3;->d1:LFs0;

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object p1, p0, LOg3;->b:LRg3;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    :pswitch_4
    iget-object p1, p1, LRg3;->d1:LFs0;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_5
    iget-object p1, p1, LRg3;->d1:LFs0;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_6
    iget-object p1, p1, LRg3;->d1:LFs0;

    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, LOg3;->b:LRg3;

    .line 45
    .line 46
    iput-boolean p1, v0, LRg3;->f1:Z

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p1, p0, LOg3;->b:LRg3;

    .line 52
    .line 53
    packed-switch v0, :pswitch_data_3

    .line 54
    .line 55
    .line 56
    :pswitch_9
    iget-object p1, p1, LRg3;->d1:LFs0;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_a
    iget-object p1, p1, LRg3;->d1:LFs0;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    iget-object p1, p1, LRg3;->d1:LFs0;

    .line 63
    .line 64
    :goto_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_3
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
