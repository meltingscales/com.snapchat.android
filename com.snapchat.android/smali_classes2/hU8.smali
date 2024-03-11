.class public final LhU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LST8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LST8;

.field public final synthetic c:Liz4;


# direct methods
.method public synthetic constructor <init>(LST8;Liz4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LhU8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LhU8;->b:LST8;

    .line 7
    .line 8
    iput-object p2, p0, LhU8;->c:Liz4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LSv4;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    sget-object v1, LAz4;->a:LAz4;

    .line 4
    .line 5
    iget v2, p0, LhU8;->a:I

    .line 6
    .line 7
    iget-object v3, p0, LhU8;->c:Liz4;

    .line 8
    .line 9
    iget-object v4, p0, LhU8;->b:LST8;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/high16 v9, -0x80000000

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v2, p2, LkU8;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    check-cast v2, LkU8;

    .line 27
    .line 28
    iget v10, v2, LkU8;->i:I

    .line 29
    .line 30
    and-int v11, v10, v9

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v9

    .line 35
    iput v10, v2, LkU8;->i:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, LkU8;

    .line 39
    .line 40
    invoke-direct {v2, p0, p2}, LkU8;-><init>(LhU8;LSv4;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, v2, LkU8;->h:Ljava/lang/Object;

    .line 44
    .line 45
    iget v9, v2, LkU8;->i:I

    .line 46
    .line 47
    if-eqz v9, :cond_3

    .line 48
    .line 49
    if-eq v9, v6, :cond_2

    .line 50
    .line 51
    if-ne v9, v7, :cond_1

    .line 52
    .line 53
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v4, v2, LkU8;->j:LST8;

    .line 64
    .line 65
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, LxCg;

    .line 73
    .line 74
    new-instance p2, LlU8;

    .line 75
    .line 76
    invoke-direct {p2, p1, v8}, LlU8;-><init>(LxCg;LSv4;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v2, LkU8;->j:LST8;

    .line 80
    .line 81
    iput v6, v2, LkU8;->i:I

    .line 82
    .line 83
    invoke-static {v3, p2, v2}, Ld26;->N0(Liz4;Lkotlin/jvm/functions/Function2;LSv4;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    :goto_1
    move-object v0, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iput-object v8, v2, LkU8;->j:LST8;

    .line 94
    .line 95
    iput v7, v2, LkU8;->i:I

    .line 96
    .line 97
    invoke-interface {v4, p2, v2}, LST8;->a(Ljava/lang/Object;LSv4;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_3
    return-object v0

    .line 105
    :pswitch_0
    instance-of v2, p2, LgU8;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    move-object v2, p2

    .line 110
    check-cast v2, LgU8;

    .line 111
    .line 112
    iget v10, v2, LgU8;->i:I

    .line 113
    .line 114
    and-int v11, v10, v9

    .line 115
    .line 116
    if-eqz v11, :cond_6

    .line 117
    .line 118
    sub-int/2addr v10, v9

    .line 119
    iput v10, v2, LgU8;->i:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    new-instance v2, LgU8;

    .line 123
    .line 124
    invoke-direct {v2, p0, p2}, LgU8;-><init>(LhU8;LSv4;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    iget-object p2, v2, LgU8;->h:Ljava/lang/Object;

    .line 128
    .line 129
    iget v9, v2, LgU8;->i:I

    .line 130
    .line 131
    if-eqz v9, :cond_9

    .line 132
    .line 133
    if-eq v9, v6, :cond_8

    .line 134
    .line 135
    if-ne v9, v7, :cond_7

    .line 136
    .line 137
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_8
    iget-object v4, v2, LgU8;->j:LST8;

    .line 148
    .line 149
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, LxCg;

    .line 157
    .line 158
    new-instance p2, LjU8;

    .line 159
    .line 160
    invoke-direct {p2, p1, v8}, LjU8;-><init>(LxCg;LSv4;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, v2, LgU8;->j:LST8;

    .line 164
    .line 165
    iput v6, v2, LgU8;->i:I

    .line 166
    .line 167
    invoke-static {v3, p2, v2}, Ld26;->N0(Liz4;Lkotlin/jvm/functions/Function2;LSv4;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v1, :cond_a

    .line 172
    .line 173
    :goto_5
    move-object v0, v1

    .line 174
    goto :goto_7

    .line 175
    :cond_a
    :goto_6
    iput-object v8, v2, LgU8;->j:LST8;

    .line 176
    .line 177
    iput v7, v2, LgU8;->i:I

    .line 178
    .line 179
    invoke-interface {v4, p2, v2}, LST8;->a(Ljava/lang/Object;LSv4;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v1, :cond_b

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    :goto_7
    return-object v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
