.class public final synthetic Leb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leb8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Leb8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, LCA7;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget-object v0, LOP1;->a:Lb6l;

    .line 24
    .line 25
    :try_start_0
    const-class v0, LGu3;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v3, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v4, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    aput-object v4, v3, v1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_3
    new-instance v0, Laze;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    sget-object v0, Ljmf;->k:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Lfln;->b()LuCa;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_5
    sget-object v0, Ljmf;->k:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, LuCa;->a()LsCa;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lwmf;->e:Lwmf;

    .line 69
    .line 70
    sget-object v2, Lomf;->b:Lomf;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lwmf;->c:Lwmf;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lwmf;->d:Lwmf;

    .line 81
    .line 82
    sget-object v2, Lomf;->d:Lomf;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lwmf;->a:Lwmf;

    .line 88
    .line 89
    sget-object v2, Lomf;->c:Lomf;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LsCa;->a()LuCa;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_6
    sget-object v0, Ljmf;->k:[Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, LuCa;->a()LsCa;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "android.permission.CAMERA"

    .line 106
    .line 107
    sget-object v2, Lrmf;->b:Lrmf;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 110
    .line 111
    .line 112
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 113
    .line 114
    sget-object v2, Lrmf;->c:Lrmf;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 117
    .line 118
    .line 119
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 120
    .line 121
    sget-object v2, Lrmf;->e:Lrmf;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lrmf;->f:Lrmf;

    .line 127
    .line 128
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 131
    .line 132
    .line 133
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 136
    .line 137
    .line 138
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 141
    .line 142
    .line 143
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 146
    .line 147
    .line 148
    const-string v1, "android.permission.READ_CONTACTS"

    .line 149
    .line 150
    sget-object v2, Lrmf;->h:Lrmf;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 153
    .line 154
    .line 155
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 156
    .line 157
    sget-object v2, Lrmf;->i:Lrmf;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, LsCa;->a()LuCa;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_7
    sget-object v0, LV42;->J1:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v0, Lf3j;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_8
    new-instance v0, LhD6;

    .line 176
    .line 177
    new-instance v2, LJ86;

    .line 178
    .line 179
    invoke-direct {v2}, LJ86;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v7, -0x1

    .line 183
    const/4 v8, 0x0

    .line 184
    const v3, 0xc350

    .line 185
    .line 186
    .line 187
    const v4, 0xc350

    .line 188
    .line 189
    .line 190
    const/16 v5, 0x9c4

    .line 191
    .line 192
    const/16 v6, 0x1388

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    move-object v1, v0

    .line 197
    invoke-direct/range {v1 .. v10}, LhD6;-><init>(LJ86;IIIIIZIZ)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
