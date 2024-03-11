.class public final Ldl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lel0;


# direct methods
.method public synthetic constructor <init>(Lel0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldl0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldl0;->b:Lel0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ldl0;->a:I

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    iget-object v2, p0, Ldl0;->b:Lel0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lel0;->e:LDS6;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v0, v2, Lel0;->e:LDS6;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lel0;->e:LDS6;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    iget-object v0, v2, Lel0;->e:LDS6;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_3
    check-cast p1, LSaf;

    .line 45
    .line 46
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LOZh;

    .line 49
    .line 50
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LMZh;

    .line 53
    .line 54
    iget-object v3, v2, Lel0;->a:LHS6;

    .line 55
    .line 56
    iget-object v3, v3, LHS6;->d:LGS6;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LGS6;->accept(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-wide v3, v0, LOZh;->c:J

    .line 62
    .line 63
    iget-wide v5, v0, LOZh;->b:J

    .line 64
    .line 65
    sub-long/2addr v3, v5

    .line 66
    iget-object v0, v2, Lel0;->f:LvS6;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v2, Lxjf;->b:Lxjf;

    .line 72
    .line 73
    invoke-static {v2, v1, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, v0, LvS6;->a:Lx2a;

    .line 78
    .line 79
    invoke-interface {v0, p1, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    check-cast p1, LNZh;

    .line 84
    .line 85
    iget-object v0, v2, Lel0;->a:LHS6;

    .line 86
    .line 87
    iget-object v0, v0, LHS6;->d:LGS6;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LGS6;->accept(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lel0;->f:LvS6;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v2, Lxjf;->c:Lxjf;

    .line 98
    .line 99
    iget-object p1, p1, LNZh;->c:LMZh;

    .line 100
    .line 101
    invoke-static {v2, v1, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, v0, LvS6;->a:Lx2a;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method
