.class public final LAl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLl0;


# direct methods
.method public synthetic constructor <init>(LLl0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAl0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAl0;->b:LLl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAl0;->b:LLl0;

    .line 2
    .line 3
    iget v1, p0, LAl0;->a:I

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
    iget-object v0, v0, LLl0;->e:LDS6;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v0, v0, LLl0;->e:LDS6;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_1
    check-cast p1, LEZh;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LLl0;->b:LHS6;

    .line 31
    .line 32
    iget-object v0, v0, LHS6;->d:LGS6;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LGS6;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    iget-object v0, v0, LLl0;->b:LHS6;

    .line 39
    .line 40
    iget-object v0, v0, LHS6;->d:LGS6;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LGS6;->accept(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    packed-switch v1, :pswitch_data_3

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LLl0;->e:LDS6;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_4
    iget-object v0, v0, LLl0;->e:LDS6;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void

    .line 63
    :pswitch_5
    check-cast p1, LEZh;

    .line 64
    .line 65
    packed-switch v1, :pswitch_data_4

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LLl0;->b:LHS6;

    .line 69
    .line 70
    iget-object v0, v0, LHS6;->d:LGS6;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LGS6;->accept(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :pswitch_6
    iget-object v0, v0, LLl0;->b:LHS6;

    .line 77
    .line 78
    iget-object v0, v0, LHS6;->d:LGS6;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LGS6;->accept(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
