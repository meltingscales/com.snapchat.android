.class public final LNgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOgf;

.field public final synthetic c:LPff;


# direct methods
.method public synthetic constructor <init>(LOgf;LPff;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LNgf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNgf;->b:LOgf;

    .line 7
    .line 8
    iput-object p2, p0, LNgf;->c:LPff;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LNgf;->b:LOgf;

    .line 2
    .line 3
    iget-object v1, p0, LNgf;->c:LPff;

    .line 4
    .line 5
    iget v2, p0, LNgf;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LOgf;->a(LOgf;LPff;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-static {v0, v1, p1}, LOgf;->a(LOgf;LPff;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, v1, LPff;->c:J

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, v1, LPff;->c:J

    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_3

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p1}, LOgf;->a(LOgf;LPff;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_4
    invoke-static {v0, v1, p1}, LOgf;->a(LOgf;LPff;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void

    .line 61
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-wide v4, v1, LPff;->c:J

    .line 69
    .line 70
    sub-long/2addr v2, v4

    .line 71
    iget-object p1, v0, LOgf;->b:LGL3;

    .line 72
    .line 73
    check-cast p1, LIL3;

    .line 74
    .line 75
    iget-object v4, v1, LPff;->a:LQK3;

    .line 76
    .line 77
    iget-object v5, v1, LPff;->b:LDih;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v5, v2, v3}, LIL3;->o(LQK3;LDih;J)LdN3;

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, LOgf;->c:LiL3;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2, v3}, LiL3;->i(LPff;J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    packed-switch v2, :pswitch_data_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iput-wide v2, v1, LPff;->c:J

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iput-wide v2, v1, LPff;->c:J

    .line 111
    .line 112
    :goto_3
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
