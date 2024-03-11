.class public final LiNk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LGZ3;


# direct methods
.method public synthetic constructor <init>(LGZ3;I)V
    .locals 0

    .line 1
    iput p2, p0, LiNk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LiNk;->e:LGZ3;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, 0x7f132c9d

    .line 2
    .line 3
    .line 4
    const v1, 0x7f132c9e

    .line 5
    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    iget-object v3, p0, LiNk;->e:LGZ3;

    .line 10
    .line 11
    iget v4, p0, LiNk;->d:I

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LGZ3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v1, 0x7f132c9c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v0

    .line 39
    :cond_1
    :goto_0
    return-object v2

    .line 40
    :pswitch_0
    packed-switch v4, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LGZ3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, LnNk;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LnNk;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LnNk;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LnNk;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    move-object v0, v1

    .line 71
    goto :goto_2

    .line 72
    :pswitch_1
    iget-object v1, v3, LGZ3;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/content/Context;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    new-instance v0, LnNk;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LnNk;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LnNk;

    .line 95
    .line 96
    invoke-direct {v1, v0}, LnNk;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    return-object v0

    .line 101
    :pswitch_2
    packed-switch v4, :pswitch_data_2

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LGZ3;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/content/Context;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    new-instance v0, LnNk;

    .line 117
    .line 118
    invoke-direct {v0, v2}, LnNk;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LnNk;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LnNk;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    move-object v0, v1

    .line 132
    goto :goto_4

    .line 133
    :pswitch_3
    iget-object v1, v3, LGZ3;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/content/Context;

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    new-instance v0, LnNk;

    .line 146
    .line 147
    invoke-direct {v0, v2}, LnNk;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, LnNk;

    .line 156
    .line 157
    invoke-direct {v1, v0}, LnNk;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_4
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
