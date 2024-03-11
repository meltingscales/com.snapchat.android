.class public final LMTj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNTj;


# direct methods
.method public synthetic constructor <init>(LNTj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMTj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMTj;->b:LNTj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LMTj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LMTj;->b:LNTj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LAWl;

    .line 11
    .line 12
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LiQj;

    .line 15
    .line 16
    iget-object v4, p1, LAWl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LSQj;

    .line 19
    .line 20
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LlQj;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p1, LSQj;->i:LSQj;

    .line 28
    .line 29
    if-ne v4, p1, :cond_3

    .line 30
    .line 31
    iget-object p1, v0, LiQj;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v3, LNTj;->f:LiQj;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LiQj;->d:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v2

    .line 41
    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, v3, LNTj;->n:LCbl;

    .line 49
    .line 50
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LePj;

    .line 55
    .line 56
    invoke-virtual {p1}, LePj;->U1()LOQj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, v3, LNTj;->f:LiQj;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, LiQj;->d:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1, v2}, LOQj;->d(Ljava/lang/String;)LMQj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object v0, LKQj;->A0:LKQj;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LMQj;->a(LKQj;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    iget-object p1, v3, LNTj;->i:LKQj;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iget-object p1, v3, LNTj;->l:LGTj;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance v0, LKTj;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v0, v3, v1}, LKTj;-><init>(LNTj;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1, v0}, LNTj;->c(LGTj;LKTj;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void

    .line 98
    :pswitch_0
    check-cast p1, LSaf;

    .line 99
    .line 100
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LiQj;

    .line 103
    .line 104
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LMQj;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, LMQj;->a:LKQj;

    .line 112
    .line 113
    sget-object v4, LKQj;->a:LKQj;

    .line 114
    .line 115
    if-eq p1, v4, :cond_4

    .line 116
    .line 117
    sget-object v4, LKQj;->b:LKQj;

    .line 118
    .line 119
    if-ne p1, v4, :cond_6

    .line 120
    .line 121
    :cond_4
    iget-object p1, v0, LiQj;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, v3, LNTj;->f:LiQj;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    iget-object v2, v4, LiQj;->d:Ljava/lang/String;

    .line 128
    .line 129
    :cond_5
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, v3, LNTj;->l:LGTj;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    new-instance v2, LKTj;

    .line 140
    .line 141
    invoke-direct {v2, v3, v1}, LKTj;-><init>(LNTj;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1, v2}, LNTj;->c(LGTj;LKTj;)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object p1, v3, LNTj;->f:LiQj;

    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    iget-boolean p1, v3, LNTj;->h:Z

    .line 152
    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v3}, LNTj;->d()V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object p1, v3, LNTj;->f:LiQj;

    .line 159
    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    iput-object v0, v3, LNTj;->f:LiQj;

    .line 164
    .line 165
    iget-object p1, v3, LNTj;->l:LGTj;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    new-instance v0, LKTj;

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-direct {v0, v3, v1}, LKTj;-><init>(LNTj;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p1, v0}, LNTj;->c(LGTj;LKTj;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_2
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
