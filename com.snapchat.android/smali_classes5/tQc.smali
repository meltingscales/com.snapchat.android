.class public final LtQc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuQc;


# direct methods
.method public synthetic constructor <init>(LuQc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LtQc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtQc;->b:LuQc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lojh;)Lr4f;
    .locals 3

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, LtQc;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LtQc;->b:LuQc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LLhh;->a:LKhh;

    .line 15
    .line 16
    invoke-virtual {v1}, LKhh;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast p1, LrT9;

    .line 28
    .line 29
    new-instance v0, LKUf;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_1
    return-object v0

    .line 39
    :pswitch_0
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v1, p1, LLhh;->a:LKhh;

    .line 44
    .line 45
    invoke-virtual {v1}, LKhh;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    check-cast p1, LpT9;

    .line 57
    .line 58
    new-instance v0, LKUf;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :goto_3
    return-object v0

    .line 68
    :pswitch_1
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object v1, p1, LLhh;->a:LKhh;

    .line 73
    .line 74
    invoke-virtual {v1}, LKhh;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    check-cast p1, LKQ9;

    .line 86
    .line 87
    new-instance v0, LKUf;

    .line 88
    .line 89
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :goto_5
    return-object v0

    .line 97
    :pswitch_2
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iget-object v1, p1, LLhh;->a:LKhh;

    .line 102
    .line 103
    invoke-virtual {v1}, LKhh;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    check-cast p1, LMQ9;

    .line 115
    .line 116
    new-instance v0, LKUf;

    .line 117
    .line 118
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    :goto_7
    return-object v0

    .line 126
    :pswitch_3
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iget-object v1, p1, LLhh;->a:LKhh;

    .line 131
    .line 132
    invoke-virtual {v1}, LKhh;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    check-cast p1, LpT9;

    .line 144
    .line 145
    new-instance v0, LKUf;

    .line 146
    .line 147
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_9
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :goto_9
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LtQc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lojh;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LtQc;->a(Lojh;)Lr4f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lojh;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LtQc;->a(Lojh;)Lr4f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lojh;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LtQc;->a(Lojh;)Lr4f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lojh;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LtQc;->a(Lojh;)Lr4f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lojh;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LtQc;->a(Lojh;)Lr4f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
