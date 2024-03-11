.class public final Lie6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lke6;


# direct methods
.method public synthetic constructor <init>(Lke6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lie6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lie6;->b:Lke6;

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
    const/4 v1, 0x3

    .line 3
    iget v2, p0, Lie6;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lie6;->b:Lke6;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lie6;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LNc1;

    .line 17
    .line 18
    iget-object v0, v3, Lke6;->a:Lyt;

    .line 19
    .line 20
    iget-object v2, p1, LNc1;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget p1, p1, LNc1;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, v2}, Lyt;->d(III)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lke6;->a:Lyt;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lyt;->e(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v1, v3, Lke6;->a:Lyt;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Lyt;->e(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lie6;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    check-cast p1, LLc1;

    .line 56
    .line 57
    iget-object v0, v3, Lke6;->a:Lyt;

    .line 58
    .line 59
    iget v1, p1, LLc1;->b:I

    .line 60
    .line 61
    iget-object p1, p1, LLc1;->c:[I

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-virtual {v0, v2, v1, p1}, Lyt;->d(III)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    packed-switch v2, :pswitch_data_2

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, Lke6;->a:Lyt;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lyt;->e(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_6
    iget-object v1, v3, Lke6;->a:Lyt;

    .line 81
    .line 82
    invoke-virtual {v1, v0, p1}, Lyt;->e(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lie6;->b(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_8
    check-cast p1, LEc1;

    .line 93
    .line 94
    iget-object v0, v3, Lke6;->a:Lyt;

    .line 95
    .line 96
    iget v1, p1, LEc1;->b:I

    .line 97
    .line 98
    iget-object p1, p1, LEc1;->c:[I

    .line 99
    .line 100
    array-length p1, p1

    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-virtual {v0, v2, v1, p1}, Lyt;->d(III)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lie6;->b(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_a
    check-cast p1, LGc1;

    .line 113
    .line 114
    iget-object v1, v3, Lke6;->a:Lyt;

    .line 115
    .line 116
    iget-object v2, p1, LGc1;->b:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget p1, p1, LGc1;->a:I

    .line 123
    .line 124
    invoke-virtual {v1, v0, p1, v2}, Lyt;->d(III)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    iget v0, p0, Lie6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lie6;->b:Lke6;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lke6;->a:Lyt;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x6

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v6, p1

    .line 18
    invoke-static/range {v2 .. v7}, Lyt;->c(Lyt;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    iget-object v8, v1, Lke6;->a:Lyt;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v13, 0x6

    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v12, p1

    .line 32
    invoke-static/range {v8 .. v13}, Lyt;->c(Lyt;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_1
    iget-object v0, v1, Lke6;->a:Lyt;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    move-object v4, p1

    .line 46
    invoke-static/range {v0 .. v5}, Lyt;->c(Lyt;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_2
    iget-object v6, v1, Lke6;->a:Lyt;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v11, 0x6

    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v10, p1

    .line 60
    invoke-static/range {v6 .. v11}, Lyt;->c(Lyt;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
