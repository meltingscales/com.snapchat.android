.class public final LZJm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LaKm;


# direct methods
.method public synthetic constructor <init>(LaKm;I)V
    .locals 0

    .line 1
    iput p2, p0, LZJm;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LZJm;->e:LaKm;

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
.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LZJm;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZJm;->e:LaKm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LaKm;->a:LXJm;

    .line 9
    .line 10
    invoke-interface {v0}, LXJm;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v1, LaKm;->a:LXJm;

    .line 20
    .line 21
    invoke-interface {v0}, LXJm;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, v1, LaKm;->a:LXJm;

    .line 31
    .line 32
    invoke-interface {v0}, LXJm;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, LZJm;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZJm;->e:LaKm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LaKm;->a:LXJm;

    .line 9
    .line 10
    invoke-interface {v0}, LXJm;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v1, LaKm;->a:LXJm;

    .line 20
    .line 21
    invoke-interface {v0}, LXJm;->getRotation()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, v1, LaKm;->a:LXJm;

    .line 31
    .line 32
    invoke-interface {v0}, LXJm;->q()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, v1, LaKm;->a:LXJm;

    .line 42
    .line 43
    invoke-interface {v0}, LXJm;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LZJm;->e:LaKm;

    .line 2
    .line 3
    iget v1, p0, LZJm;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZJm;->b()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, LZJm;->b()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, LZJm;->b()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, LZJm;->d()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    packed-switch v1, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LaKm;->a:LXJm;

    .line 32
    .line 33
    invoke-interface {v0}, LXJm;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    iget-object v0, v0, LaKm;->a:LXJm;

    .line 39
    .line 40
    invoke-interface {v0}, LXJm;->r()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_5
    invoke-virtual {p0}, LZJm;->d()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_6
    invoke-virtual {p0}, LZJm;->d()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_7
    invoke-virtual {p0}, LZJm;->d()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_8
    packed-switch v1, :pswitch_data_2

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LaKm;->a:LXJm;

    .line 64
    .line 65
    invoke-interface {v0}, LXJm;->e()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :pswitch_9
    iget-object v0, v0, LaKm;->a:LXJm;

    .line 71
    .line 72
    invoke-interface {v0}, LXJm;->r()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    return-object v0

    .line 77
    :pswitch_a
    iget-object v0, v0, LaKm;->a:LXJm;

    .line 78
    .line 79
    invoke-interface {v0}, LXJm;->a()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_b
    packed-switch v1, :pswitch_data_3

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LaKm;->a:LXJm;

    .line 92
    .line 93
    invoke-interface {v0}, LXJm;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :pswitch_c
    iget-object v0, v0, LaKm;->a:LXJm;

    .line 103
    .line 104
    invoke-interface {v0}, LXJm;->getDurationMs()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    return-object v0

    .line 113
    :pswitch_d
    packed-switch v1, :pswitch_data_4

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, LaKm;->a:LXJm;

    .line 117
    .line 118
    invoke-interface {v0}, LXJm;->c()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_3

    .line 127
    :pswitch_e
    iget-object v0, v0, LaKm;->a:LXJm;

    .line 128
    .line 129
    invoke-interface {v0}, LXJm;->getDurationMs()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .packed-switch 0x3
        :pswitch_4
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_9
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
