.class public final Lr44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls44;

.field public final synthetic c:Lzb4;


# direct methods
.method public synthetic constructor <init>(Ls44;Lzb4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lr44;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr44;->b:Ls44;

    .line 7
    .line 8
    iput-object p2, p0, Lr44;->c:Lzb4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lr44;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr44;->c:Lzb4;

    .line 4
    .line 5
    iget-object v2, p0, Lr44;->b:Ls44;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, p1}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {v2, v1, p1}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, p1}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    invoke-virtual {v2, v1, p1}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, v1, p1}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    invoke-virtual {v2, v1, p1}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, v1, p1}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    check-cast p1, Ljava/lang/Enum;

    .line 69
    .line 70
    invoke-virtual {v2, v1, p1}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, v1, p1}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    packed-switch v0, :pswitch_data_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, p1}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_9
    invoke-virtual {v2, v1, p1}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void

    .line 104
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    packed-switch v0, :pswitch_data_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1, p1}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_b
    invoke-virtual {v2, v1, p1}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_2
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
