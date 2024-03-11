.class public final synthetic Lxbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxbe;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxbe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxbe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lxbe;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lxbe;->a:I

    .line 2
    .line 3
    const-string v1, ", audioGlobalTimeUs="

    .line 4
    .line 5
    const-string v2, ", videoGlobalTimeUs="

    .line 6
    .line 7
    const-string v3, ", timeUs="

    .line 8
    .line 9
    const-string v4, "track="

    .line 10
    .line 11
    iget-object v5, p0, Lxbe;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lxbe;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Lxbe;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v9, v7

    .line 21
    check-cast v9, LV42;

    .line 22
    .line 23
    move-object v11, v6

    .line 24
    check-cast v11, Landroid/content/Context;

    .line 25
    .line 26
    check-cast v5, LC4i;

    .line 27
    .line 28
    iget-object v0, v9, LV42;->D0:Li82;

    .line 29
    .line 30
    invoke-interface {v0}, Li82;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v0, v9, LV42;->Q0:I

    .line 37
    .line 38
    invoke-virtual {v9, v0}, LV42;->n0(I)LfFh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v0, LfFh;->z:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v14, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    :goto_0
    new-instance v0, LTH0;

    .line 54
    .line 55
    iget-object v1, v9, LV42;->F0:LWj2;

    .line 56
    .line 57
    invoke-virtual {v1}, LWj2;->a()LUj2;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    sget-object v1, Lp;->Q0:Lp;

    .line 62
    .line 63
    const-string v2, "Camera2Manager"

    .line 64
    .line 65
    invoke-static {v1, v1, v2}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v5, LgT6;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, LqCg;

    .line 75
    .line 76
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LqCg;->o()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-object v10, v9, LV42;->D0:Li82;

    .line 84
    .line 85
    move-object v8, v0

    .line 86
    invoke-direct/range {v8 .. v14}, LTH0;-><init>(LUH0;Li82;Landroid/content/Context;LUj2;Landroid/os/Handler;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    :goto_1
    return-object v0

    .line 92
    :pswitch_0
    check-cast v7, Lzbe;

    .line 93
    .line 94
    check-cast v6, Lqbd;

    .line 95
    .line 96
    check-cast v5, Landroid/media/MediaCodec$BufferInfo;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 102
    .line 103
    iget-wide v8, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 104
    .line 105
    iget-wide v10, v7, Lzbe;->D:J

    .line 106
    .line 107
    iget-wide v12, v7, Lzbe;->E:J

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2, v10, v11, v1}, LTI8;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_1
    check-cast v7, Lzbe;

    .line 135
    .line 136
    check-cast v6, Lqbd;

    .line 137
    .line 138
    check-cast v5, Landroid/media/MediaCodec$BufferInfo;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 144
    .line 145
    iget-wide v8, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 146
    .line 147
    iget-wide v10, v7, Lzbe;->D:J

    .line 148
    .line 149
    iget-wide v12, v7, Lzbe;->E:J

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2, v10, v11, v1}, LTI8;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
