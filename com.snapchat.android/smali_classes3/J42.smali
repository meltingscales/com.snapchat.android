.class public final synthetic LJ42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV42;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LeG0;


# direct methods
.method public synthetic constructor <init>(LV42;IIIILeG0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, LJ42;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJ42;->b:LV42;

    .line 7
    .line 8
    iput p2, p0, LJ42;->c:I

    .line 9
    .line 10
    iput p3, p0, LJ42;->d:I

    .line 11
    .line 12
    iput p4, p0, LJ42;->e:I

    .line 13
    .line 14
    iput p5, p0, LJ42;->f:I

    .line 15
    .line 16
    iput-object p6, p0, LJ42;->g:LeG0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LJ42;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LJ42;->g:LeG0;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LJ42;->b:LV42;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v2, v5, LV42;->Q0:I

    .line 14
    .line 15
    invoke-virtual {v5, v2}, LV42;->n0(I)LfFh;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget v6, v5, LV42;->Q0:I

    .line 23
    .line 24
    invoke-virtual {v5, v6}, LV42;->o0(I)LoFh;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-object v7, v5, LV42;->V0:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v5}, LV42;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    invoke-interface {v6}, LoFh;->b()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    iget v9, p0, LJ42;->c:I

    .line 41
    .line 42
    iget v10, p0, LJ42;->d:I

    .line 43
    .line 44
    iget-object v8, v2, LfFh;->p:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v11, p0, LJ42;->e:I

    .line 47
    .line 48
    iget v12, p0, LJ42;->f:I

    .line 49
    .line 50
    invoke-static/range {v7 .. v14}, LG52;->m(Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIZI)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v4

    .line 60
    :goto_0
    iget-object v2, v5, LV42;->P0:Lzr2;

    .line 61
    .line 62
    sget-object v6, Lzr2;->d:Lzr2;

    .line 63
    .line 64
    iget-object v7, v5, LV42;->a:Log2;

    .line 65
    .line 66
    if-eq v2, v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v7, v3, v1}, Log2;->b(LeG0;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget v2, v5, LV42;->Q0:I

    .line 73
    .line 74
    invoke-virtual {v5, v2}, LV42;->n0(I)LfFh;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget v2, v2, LfFh;->u:I

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v2, v5, LV42;->K0:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v6, Lb32;

    .line 88
    .line 89
    invoke-direct {v6, v3, v7}, Lb32;-><init>(LeG0;Log2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iput-wide v8, v5, LV42;->L0:J

    .line 100
    .line 101
    iput-object v0, v5, LV42;->J0:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 102
    .line 103
    :try_start_0
    const-string v0, "AUTO_EXPOSURE"

    .line 104
    .line 105
    invoke-virtual {v5, v4, v0}, LV42;->y0(Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catch LDi2; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    iput v0, v5, LV42;->I1:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v7, v3, v1}, Log2;->b(LeG0;Z)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    :goto_1
    invoke-virtual {v7, v3, v1}, Log2;->b(LeG0;Z)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void

    .line 121
    :pswitch_0
    iget v2, v5, LV42;->Q0:I

    .line 122
    .line 123
    invoke-virtual {v5, v2}, LV42;->n0(I)LfFh;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iget v6, v5, LV42;->Q0:I

    .line 131
    .line 132
    invoke-virtual {v5, v6}, LV42;->o0(I)LoFh;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    iget-object v7, v5, LV42;->V0:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {v5}, LV42;->K()Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-interface {v6}, LoFh;->b()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    iget v9, p0, LJ42;->c:I

    .line 149
    .line 150
    iget v10, p0, LJ42;->d:I

    .line 151
    .line 152
    iget-object v8, v2, LfFh;->p:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v11, p0, LJ42;->e:I

    .line 155
    .line 156
    iget v12, p0, LJ42;->f:I

    .line 157
    .line 158
    invoke-static/range {v7 .. v14}, LG52;->m(Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIZI)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-array v4, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 163
    .line 164
    aput-object v2, v4, v1

    .line 165
    .line 166
    :cond_6
    invoke-virtual {v5, v3, v4}, LV42;->d0(LeG0;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
