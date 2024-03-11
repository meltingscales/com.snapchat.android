.class public final Lyk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzb4;

.field public final synthetic c:Lzb4;

.field public final synthetic d:LJk3;


# direct methods
.method public synthetic constructor <init>(Lzb4;Lzb4;LJk3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lyk3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyk3;->b:Lzb4;

    .line 7
    .line 8
    iput-object p2, p0, Lyk3;->c:Lzb4;

    .line 9
    .line 10
    iput-object p3, p0, Lyk3;->d:LJk3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyk3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyk3;->b:Lzb4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unknown"

    .line 7
    .line 8
    iget-object v4, p0, Lyk3;->d:LJk3;

    .line 9
    .line 10
    iget-object v5, p0, Lyk3;->c:Lzb4;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LAym;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-static {v5}, Lp2m;->a(Lzb4;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4}, LJk3;->N()Lsl3;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, LAym;->hasIntValue()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, LAym;->getIntValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const-class v5, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, LDl3;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v3, v5

    .line 62
    :goto_0
    iget p1, p1, LAym;->a:I

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast v4, Ltl3;

    .line 69
    .line 70
    invoke-virtual {v4, v0, v3, p1}, Ltl3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    if-nez v2, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-interface {v1}, Lzb4;->x()Lyb4;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lyb4;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_4
    return-object v2

    .line 87
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LAym;

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    invoke-static {v5}, Lp2m;->a(Lzb4;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4}, LJk3;->N()Lsl3;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p1}, LAym;->hasBoolValue()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, LAym;->getBoolValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    if-eqz v4, :cond_8

    .line 127
    .line 128
    const-class v5, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, LDl3;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move-object v3, v5

    .line 142
    :goto_2
    iget p1, p1, LAym;->a:I

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast v4, Ltl3;

    .line 149
    .line 150
    invoke-virtual {v4, v0, v3, p1}, Ltl3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_3
    if-nez v2, :cond_a

    .line 154
    .line 155
    :cond_9
    invoke-interface {v1}, Lzb4;->x()Lyb4;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lyb4;->a:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    move-object v2, p1

    .line 164
    check-cast v2, Ljava/lang/Boolean;

    .line 165
    .line 166
    :cond_a
    return-object v2

    .line 167
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lyk3;->a(Lr4f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lr4f;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lyk3;->a(Lr4f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
