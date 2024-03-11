.class public final Lll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHl0;


# direct methods
.method public synthetic constructor <init>(LHl0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lll0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lll0;->b:LHl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lll0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lll0;->b:LHl0;

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
    iget-object v0, v1, LHl0;->e:LDS6;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v0, v1, LHl0;->e:LDS6;

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
    check-cast p1, LSaf;

    .line 26
    .line 27
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LKZh;

    .line 30
    .line 31
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lr1i;

    .line 34
    .line 35
    iget-object v2, v1, LHl0;->d:LHS6;

    .line 36
    .line 37
    iget-object v2, v2, LHS6;->d:LGS6;

    .line 38
    .line 39
    new-instance v3, LLZh;

    .line 40
    .line 41
    iget-object p1, p1, Lr1i;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, LHl0;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LLr3;

    .line 46
    .line 47
    check-cast v1, LHKg;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-direct {v3, p1, v4, v5, v0}, LLZh;-><init>(Ljava/lang/String;JLKZh;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, LGS6;->accept(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    packed-switch v0, :pswitch_data_2

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LHl0;->e:LDS6;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    iget-object v0, v1, LHl0;->e:LDS6;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :pswitch_4
    check-cast p1, LWZh;

    .line 81
    .line 82
    iget-object v0, v1, LHl0;->d:LHS6;

    .line 83
    .line 84
    iget-object v0, v0, LHS6;->d:LGS6;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LGS6;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
