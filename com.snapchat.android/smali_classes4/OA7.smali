.class public final LOA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIL1;


# direct methods
.method public synthetic constructor <init>(LIL1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOA7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOA7;->b:LIL1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOA7;->b:LIL1;

    .line 2
    .line 3
    iget v1, p0, LOA7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LOA7;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast p1, Li3l;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LIL1;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    invoke-virtual {v0}, LIL1;->c()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LOA7;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LOA7;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_5
    check-cast p1, Li3l;

    .line 40
    .line 41
    packed-switch v1, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LIL1;->c()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_6
    invoke-virtual {v0}, LIL1;->c()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LOA7;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LOA7;->b(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_9
    check-cast p1, Lo8m;

    .line 65
    .line 66
    invoke-virtual {v0}, LIL1;->c()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
    .end packed-switch

    .line 92
    .line 93
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LOA7;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LOA7;->b:LIL1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {v0}, LIL1;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-virtual {v0}, LIL1;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-virtual {v0}, LIL1;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    invoke-virtual {v0}, LIL1;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    invoke-virtual {v0}, LIL1;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
