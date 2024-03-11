.class public final LDdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LEdc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LEdc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LDdc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDdc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LDdc;->c:LEdc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Lmp8;->b:Lmp8;

    .line 2
    .line 3
    sget-object v1, LhLi;->b:LhLi;

    .line 4
    .line 5
    iget v2, p0, LDdc;->a:I

    .line 6
    .line 7
    const-string v3, ", allocated: "

    .line 8
    .line 9
    iget-object v4, p0, LDdc;->c:LEdc;

    .line 10
    .line 11
    const-string v5, ", hint: "

    .line 12
    .line 13
    const/16 v6, 0x78

    .line 14
    .line 15
    iget-object v7, p0, LDdc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v8, "Bitmap too large: "

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v7, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v5, v4, LEdc;->c:LMdh;

    .line 50
    .line 51
    iget v5, v5, LMdh;->b:I

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v5, v4, LEdc;->c:LMdh;

    .line 60
    .line 61
    iget v5, v5, LMdh;->c:I

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v4, LEdc;->j:LKug;

    .line 81
    .line 82
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LW88;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-direct {v5, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v4, LEdc;->d:Lns0;

    .line 94
    .line 95
    invoke-interface {v3, v1, v5, v6}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lhp8;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v3, v0}, Lhp8;-><init>(Ljava/lang/Throwable;Lmp8;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LEdc;->a:LD71;

    .line 109
    .line 110
    invoke-interface {v0, v1}, LD71;->b(Lhp8;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v7, Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v5, v4, LEdc;->c:LMdh;

    .line 142
    .line 143
    iget v5, v5, LMdh;->b:I

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v5, v4, LEdc;->c:LMdh;

    .line 152
    .line 153
    iget v5, v5, LMdh;->c:I

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, v4, LEdc;->j:LKug;

    .line 173
    .line 174
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LW88;

    .line 179
    .line 180
    new-instance v5, Ljava/lang/Throwable;

    .line 181
    .line 182
    invoke-direct {v5, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v4, LEdc;->d:Lns0;

    .line 186
    .line 187
    invoke-interface {v3, v1, v5, v6}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lhp8;

    .line 191
    .line 192
    new-instance v3, Ljava/lang/Throwable;

    .line 193
    .line 194
    invoke-direct {v3, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v3, v0}, Lhp8;-><init>(Ljava/lang/Throwable;Lmp8;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, LEdc;->a:LD71;

    .line 201
    .line 202
    invoke-interface {v0, v1}, LD71;->b(Lhp8;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
