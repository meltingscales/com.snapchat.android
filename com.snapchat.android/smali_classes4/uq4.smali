.class public final Luq4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LoZj;

.field public final synthetic f:Lwei;

.field public final synthetic g:LVq4;


# direct methods
.method public synthetic constructor <init>(LoZj;Lvei;LVq4;I)V
    .locals 0

    .line 1
    iput p4, p0, Luq4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Luq4;->e:LoZj;

    .line 4
    .line 5
    iput-object p2, p0, Luq4;->f:Lwei;

    .line 6
    .line 7
    iput-object p3, p0, Luq4;->g:LVq4;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, Luq4;->f:Lwei;

    .line 4
    .line 5
    iget-object v2, p0, Luq4;->g:LVq4;

    .line 6
    .line 7
    iget-object v3, p0, Luq4;->e:LoZj;

    .line 8
    .line 9
    iget v4, p0, Luq4;->d:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v4, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lvei;

    .line 21
    .line 22
    invoke-virtual {v1}, Lvei;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, LoZj;->k()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v3, LoZj;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lt8h;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lt8h;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, LN48;->b:LN48;

    .line 41
    .line 42
    check-cast v2, LUq4;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LUq4;->o1(LN48;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v1, Lvei;

    .line 52
    .line 53
    invoke-virtual {v1}, Lvei;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, LoZj;->k()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, v3, LoZj;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lt8h;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lt8h;->a()V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object v1, LN48;->b:LN48;

    .line 72
    .line 73
    check-cast v2, LUq4;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, LUq4;->o1(LN48;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v0

    .line 79
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v1, Lvei;

    .line 86
    .line 87
    invoke-virtual {v1}, Lvei;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, LoZj;->k()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, v3, LoZj;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lt8h;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lt8h;->a()V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object v1, LN48;->b:LN48;

    .line 106
    .line 107
    check-cast v2, LUq4;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, LUq4;->o1(LN48;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v1, Lvei;

    .line 117
    .line 118
    invoke-virtual {v1}, Lvei;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3}, LoZj;->k()V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v1, v3, LoZj;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lt8h;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Lt8h;->a()V

    .line 134
    .line 135
    .line 136
    :cond_7
    sget-object v1, LN48;->b:LN48;

    .line 137
    .line 138
    check-cast v2, LUq4;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, LUq4;->o1(LN48;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
