.class public final LzS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAS6;


# direct methods
.method public synthetic constructor <init>(LAS6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LzS6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzS6;->b:LAS6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LzS6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LzS6;->b:LAS6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSYh;

    .line 9
    .line 10
    iget-object p1, v1, LAS6;->b:LKS6;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ltg6;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1, p1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, LaZh;

    .line 28
    .line 29
    instance-of v0, p1, LTYh;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LhZh;

    .line 34
    .line 35
    iget-object v2, v1, LAS6;->a:Lm07;

    .line 36
    .line 37
    check-cast p1, LTYh;

    .line 38
    .line 39
    iget-object p1, p1, LTYh;->a:LPjf;

    .line 40
    .line 41
    iget v3, v1, LAS6;->c:I

    .line 42
    .line 43
    iget v1, v1, LAS6;->d:I

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v1}, Lm07;->a(LPjf;II)LFVg;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, LhZh;-><init>(LFVg;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    instance-of v0, p1, LWYh;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, LkZh;

    .line 59
    .line 60
    check-cast p1, LWYh;

    .line 61
    .line 62
    iget-object v2, p1, LWYh;->a:Lxvn;

    .line 63
    .line 64
    instance-of v3, v2, LUYh;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    new-instance v3, LiZh;

    .line 69
    .line 70
    iget-object v4, v1, LAS6;->a:Lm07;

    .line 71
    .line 72
    check-cast v2, LUYh;

    .line 73
    .line 74
    iget-object v2, v2, LUYh;->b:LPjf;

    .line 75
    .line 76
    iget v5, v1, LAS6;->c:I

    .line 77
    .line 78
    iget v1, v1, LAS6;->d:I

    .line 79
    .line 80
    invoke-virtual {v4, v2, v5, v1}, Lm07;->a(LPjf;II)LFVg;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v3, v1}, LiZh;-><init>(LFVg;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    instance-of v1, v2, LVYh;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    new-instance v3, LjZh;

    .line 93
    .line 94
    check-cast v2, LVYh;

    .line 95
    .line 96
    iget-object v1, v2, LVYh;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v3, v1}, LjZh;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v1, p1, LWYh;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p1, LWYh;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean p1, p1, LWYh;->d:Z

    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2, p1}, LkZh;-><init>(LAvn;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance p1, LVDc;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    instance-of v0, p1, LYYh;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    new-instance v0, LcZh;

    .line 122
    .line 123
    check-cast p1, LYYh;

    .line 124
    .line 125
    iget p1, p1, LYYh;->a:I

    .line 126
    .line 127
    invoke-direct {v0, p1}, LcZh;-><init>(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    instance-of v0, p1, LZYh;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    new-instance v0, LdZh;

    .line 136
    .line 137
    check-cast p1, LZYh;

    .line 138
    .line 139
    iget p1, p1, LZYh;->a:I

    .line 140
    .line 141
    invoke-direct {v0, p1}, LdZh;-><init>(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    instance-of v0, p1, LRYh;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    sget-object v0, LfZh;->a:LfZh;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    sget-object v0, LQYh;->a:LQYh;

    .line 153
    .line 154
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    sget-object v0, LbZh;->a:LbZh;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    sget-object v0, LSYh;->a:LSYh;

    .line 164
    .line 165
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_1
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_8
    new-instance p1, LVDc;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
