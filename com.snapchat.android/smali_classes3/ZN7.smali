.class public final LZN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcO7;


# direct methods
.method public synthetic constructor <init>(LcO7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZN7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZN7;->b:LcO7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LZN7;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LZN7;->b:LcO7;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljs2;

    .line 10
    .line 11
    iget-object p1, v2, LcO7;->m:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LPN7;

    .line 15
    .line 16
    iget-object p1, v2, LcO7;->m:LFs0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, LZN7;->b(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, Lxu2;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, LcO7;->m:LFs0;

    .line 35
    .line 36
    iget-object p1, v2, LcO7;->b:LNN7;

    .line 37
    .line 38
    iget-object p1, p1, LNN7;->c:LMN7;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v0, p1, LMN7;->i:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    iget-object p1, v2, LcO7;->m:LFs0;

    .line 47
    .line 48
    iget-object p1, v2, LcO7;->b:LNN7;

    .line 49
    .line 50
    iget-object p1, p1, LNN7;->c:LMN7;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-boolean v0, p1, LMN7;->j:Z

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v1, v2, LcO7;->b:LNN7;

    .line 65
    .line 66
    iget-object v1, v1, LNN7;->c:LMN7;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-boolean v1, v1, LMN7;->i:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const v1, 0x3f7d70a4    # 0.99f

    .line 87
    .line 88
    .line 89
    cmpl-float v1, v1, p1

    .line 90
    .line 91
    if-gtz v1, :cond_3

    .line 92
    .line 93
    const v1, 0x3f8147ae    # 1.01f

    .line 94
    .line 95
    .line 96
    cmpg-float p1, v1, p1

    .line 97
    .line 98
    if-gez p1, :cond_5

    .line 99
    .line 100
    :cond_3
    iget-object p1, v2, LcO7;->b:LNN7;

    .line 101
    .line 102
    iget-object p1, p1, LNN7;->c:LMN7;

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iput-boolean v0, p1, LMN7;->j:Z

    .line 108
    .line 109
    :cond_5
    :goto_2
    return-void

    .line 110
    :pswitch_5
    check-cast p1, Lxu2;

    .line 111
    .line 112
    packed-switch v1, :pswitch_data_2

    .line 113
    .line 114
    .line 115
    iget-object p1, v2, LcO7;->m:LFs0;

    .line 116
    .line 117
    iget-object p1, v2, LcO7;->b:LNN7;

    .line 118
    .line 119
    iget-object p1, p1, LNN7;->c:LMN7;

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iput-boolean v0, p1, LMN7;->i:Z

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_6
    iget-object p1, v2, LcO7;->m:LFs0;

    .line 128
    .line 129
    iget-object p1, v2, LcO7;->b:LNN7;

    .line 130
    .line 131
    iget-object p1, p1, LNN7;->c:LMN7;

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iput-boolean v0, p1, LMN7;->j:Z

    .line 137
    .line 138
    :goto_3
    return-void

    .line 139
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, p1}, LZN7;->b(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget v0, p0, LZN7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZN7;->b:LcO7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LcO7;->d:LBr2;

    .line 9
    .line 10
    invoke-virtual {v0}, LBr2;->c()Ljs2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, LcO7;->o:Ljs2;

    .line 17
    .line 18
    sget-object v2, Ljs2;->c:Ljs2;

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean p1, v1, LcO7;->p:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v1, LcO7;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v0, v1, LcO7;->o:Ljs2;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p1, v1, LcO7;->m:LFs0;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {v1, p1}, LcO7;->a(LcO7;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
