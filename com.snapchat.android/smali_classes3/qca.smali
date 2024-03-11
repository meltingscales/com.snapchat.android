.class public final Lqca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltca;


# direct methods
.method public synthetic constructor <init>(Ltca;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqca;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqca;->b:Ltca;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lqca;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqca;->b:Ltca;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LrC2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object p1, v1, Ltca;->a:LAca;

    .line 38
    .line 39
    iget-object p1, p1, LAca;->c:LThb;

    .line 40
    .line 41
    invoke-virtual {p1}, LUhb;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LAR;

    .line 46
    .line 47
    invoke-virtual {p1}, LAR;->b()V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, v1, Ltca;->a:LAca;

    .line 51
    .line 52
    iget-object v0, p1, LAca;->d:LThb;

    .line 53
    .line 54
    invoke-virtual {v0}, LUhb;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LAR;

    .line 59
    .line 60
    iget p1, p1, LAca;->f:I

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LAR;->a(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, v1, Ltca;->a:LAca;

    .line 67
    .line 68
    iget-object p1, p1, LAca;->b:LThb;

    .line 69
    .line 70
    invoke-virtual {p1}, LUhb;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LAR;

    .line 75
    .line 76
    invoke-virtual {p1}, LAR;->b()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, v1, Ltca;->a:LAca;

    .line 81
    .line 82
    iget-object p1, p1, LAca;->d:LThb;

    .line 83
    .line 84
    invoke-virtual {p1}, LUhb;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LAR;

    .line 89
    .line 90
    invoke-virtual {p1}, LAR;->b()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p1, v1, Ltca;->a:LAca;

    .line 95
    .line 96
    iget-object p1, p1, LAca;->d:LThb;

    .line 97
    .line 98
    invoke-virtual {p1}, LUhb;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, LAR;

    .line 103
    .line 104
    invoke-virtual {p1}, LAR;->b()V

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, Ltca;->a:LAca;

    .line 108
    .line 109
    iget-object v0, p1, LAca;->c:LThb;

    .line 110
    .line 111
    invoke-virtual {v0}, LUhb;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LAR;

    .line 116
    .line 117
    iget p1, p1, LAca;->f:I

    .line 118
    .line 119
    invoke-virtual {v0, p1}, LAR;->a(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object p1, v1, Ltca;->a:LAca;

    .line 124
    .line 125
    iget-object p1, p1, LAca;->d:LThb;

    .line 126
    .line 127
    invoke-virtual {p1}, LUhb;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, LAR;

    .line 132
    .line 133
    invoke-virtual {p1}, LAR;->b()V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, Ltca;->a:LAca;

    .line 137
    .line 138
    iget-object v0, p1, LAca;->b:LThb;

    .line 139
    .line 140
    invoke-virtual {v0}, LUhb;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LAR;

    .line 145
    .line 146
    iget p1, p1, LAca;->f:I

    .line 147
    .line 148
    invoke-virtual {v0, p1}, LAR;->a(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object p1, v1, Ltca;->a:LAca;

    .line 153
    .line 154
    invoke-virtual {p1}, LAca;->a()V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void

    .line 158
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v0, v1, Ltca;->a:LAca;

    .line 165
    .line 166
    iput p1, v0, LAca;->f:I

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
