.class public final Lud3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCNj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd3;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lxd3;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lud3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lud3;->b:Lxd3;

    .line 7
    .line 8
    iput-object p2, p0, Lud3;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 5

    .line 1
    iget p1, p0, Lud3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lud3;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 6
    .line 7
    iget-object v3, p0, Lud3;->b:Lxd3;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v3, Lxd3;->z:LFs0;

    .line 13
    .line 14
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    instance-of p1, p2, LFg3;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast p2, LFg3;

    .line 28
    .line 29
    iget p1, p2, LFg3;->a:I

    .line 30
    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p2, LFg3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Failed to query USB importing enabling state"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iget-object p1, v3, Lxd3;->z:LFs0;

    .line 65
    .line 66
    instance-of p1, p2, LFg3;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    check-cast p2, LFg3;

    .line 71
    .line 72
    iget p1, p2, LFg3;->a:I

    .line 73
    .line 74
    const/16 p2, 0x42

    .line 75
    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object p1, v3, Lxd3;->z:LFs0;

    .line 89
    .line 90
    instance-of p1, p2, LFg3;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    check-cast p2, LFg3;

    .line 95
    .line 96
    iget p1, p2, LFg3;->a:I

    .line 97
    .line 98
    const/16 p2, 0x41

    .line 99
    .line 100
    if-ne p1, p2, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    iget-object p1, v3, Lxd3;->z:LFs0;

    .line 113
    .line 114
    instance-of p1, p2, LFg3;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    check-cast p2, LFg3;

    .line 119
    .line 120
    iget p1, p2, LFg3;->a:I

    .line 121
    .line 122
    const/16 v1, 0x38

    .line 123
    .line 124
    if-ne p1, v1, :cond_7

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    if-ne p1, v1, :cond_5

    .line 128
    .line 129
    iget-object v4, p2, LFg3;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ld2m;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v4, v3

    .line 135
    :goto_3
    iget v4, v4, Ld2m;->a:I

    .line 136
    .line 137
    and-int/2addr v0, v4

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    if-ne p1, v1, :cond_6

    .line 141
    .line 142
    iget-object p1, p2, LFg3;->b:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v3, p1

    .line 145
    check-cast v3, Ld2m;

    .line 146
    .line 147
    :cond_6
    iget-boolean p1, v3, Ld2m;->b:Z

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p2, "Failed to query USB connection status"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 165
    .line 166
    .line 167
    :goto_4
    return-void

    .line 168
    :pswitch_3
    iget-object p1, v3, Lxd3;->z:LFs0;

    .line 169
    .line 170
    instance-of p1, p2, LFg3;

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    check-cast p2, LFg3;

    .line 175
    .line 176
    iget p1, p2, LFg3;->a:I

    .line 177
    .line 178
    const/16 p2, 0x43

    .line 179
    .line 180
    if-ne p1, p2, :cond_8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    const/4 v0, 0x0

    .line 184
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
