.class public final LKg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQih;


# direct methods
.method public synthetic constructor <init>(LXOb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKg6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKg6;->b:LQih;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LKg6;->a:I

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v2, p0, LKg6;->b:LQih;

    .line 6
    .line 7
    const-string v3, " for key: "

    .line 8
    .line 9
    const-string v4, " to "

    .line 10
    .line 11
    const-string v5, "Can not cast "

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, [B

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {v5, p1, v4}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v0, [B

    .line 26
    .line 27
    invoke-static {v0, p1, v3, v2}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-static {v5, p1, v4}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1, v3, v2}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Float;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    invoke-static {v5, p1, v4}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1, v3, v2}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    invoke-static {v5, p1, v4}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, p1, v3, v2}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    invoke-static {v5, p1, v4}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-class v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, p1, v3, v2}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_5
    invoke-static {v5, p1, v4}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-class v0, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-static {v0, p1, v3, v2}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LKg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/Serializable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LKg6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Ljava/io/Serializable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LKg6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Ljava/io/Serializable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LKg6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Ljava/io/Serializable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LKg6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    check-cast p1, Ljava/io/Serializable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LKg6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_4
    check-cast p1, Ljava/io/Serializable;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LKg6;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
