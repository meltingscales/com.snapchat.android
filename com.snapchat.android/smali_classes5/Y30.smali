.class public final LY30;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La40;


# direct methods
.method public synthetic constructor <init>(La40;I)V
    .locals 0

    .line 1
    iput p2, p0, LY30;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LY30;->e:La40;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, LY30;->d:I

    .line 7
    .line 8
    iget-object v3, p0, LY30;->e:La40;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, La40;->i:LCbl;

    .line 14
    .line 15
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    rsub-int v1, v1, 0x168

    .line 26
    .line 27
    rem-int/lit16 v1, v1, 0x168

    .line 28
    .line 29
    new-instance v2, LDTl;

    .line 30
    .line 31
    invoke-direct {v2}, LDTl;-><init>()V

    .line 32
    .line 33
    .line 34
    const/high16 v3, -0x41000000    # -0.5f

    .line 35
    .line 36
    invoke-virtual {v2, v3, v3}, LDTl;->k(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LDTl;->d(Z)V

    .line 40
    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {v2, v1, v0}, LDTl;->h(FZ)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    .line 48
    invoke-virtual {v2, v0, v0}, LDTl;->k(FF)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LDTl;->c:[F

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, v3, La40;->h:LCbl;

    .line 55
    .line 56
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp40;

    .line 61
    .line 62
    instance-of v1, v0, Lo40;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    new-instance v1, Lfj8;

    .line 67
    .line 68
    check-cast v0, Lo40;

    .line 69
    .line 70
    iget-object v0, v0, Lo40;->a:Llua;

    .line 71
    .line 72
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v3, La40;->i:LCbl;

    .line 75
    .line 76
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {v1, v0, v2}, Lfj8;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Ljs2;->b:Ljs2;

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Ly08;->a:Ly08;

    .line 97
    .line 98
    :goto_0
    return-object v0

    .line 99
    :pswitch_1
    iget-object v0, v3, La40;->h:LCbl;

    .line 100
    .line 101
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lp40;

    .line 106
    .line 107
    instance-of v2, v0, Lo40;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v2, v3, La40;->g:LCbl;

    .line 112
    .line 113
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    check-cast v0, Lo40;

    .line 122
    .line 123
    iget-object v0, v0, Lo40;->a:Llua;

    .line 124
    .line 125
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object v1, v0

    .line 143
    :cond_2
    :goto_1
    return-object v1

    .line 144
    :pswitch_2
    iget-object v0, v3, La40;->e:Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/content/Context;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    const-string v2, "camera"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move-object v0, v1

    .line 163
    :goto_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraManager;

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 169
    .line 170
    :cond_4
    return-object v1

    .line 171
    :pswitch_3
    iget-object v0, v3, La40;->c:LgC7;

    .line 172
    .line 173
    check-cast v0, LO96;

    .line 174
    .line 175
    iget-object v0, v0, LO96;->f:LCbl;

    .line 176
    .line 177
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lp40;

    .line 182
    .line 183
    return-object v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
