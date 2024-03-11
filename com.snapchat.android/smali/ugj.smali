.class public final Lugj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB32;


# instance fields
.field public final synthetic a:Lwgj;


# direct methods
.method public constructor <init>(Lwgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugj;->a:Lwgj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(LYPf;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lugj;->a:Lwgj;

    .line 2
    .line 3
    iget-object v1, v0, Lwgj;->e:LFs0;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    iget-object v3, p1, LYPf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-lt v1, v2, :cond_4

    .line 12
    .line 13
    iget-object v1, v0, Lwgj;->b:Li82;

    .line 14
    .line 15
    invoke-interface {v1}, Li82;->T0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    sget-object v1, LDT;->a:LDT;

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    check-cast v2, Ll32;

    .line 25
    .line 26
    iget-object v2, v2, Ll32;->b:LW72;

    .line 27
    .line 28
    invoke-interface {v2}, LW72;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, LDT;->a(Landroid/hardware/camera2/CameraCharacteristics;)[J

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object p1, p1, LYPf;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/Map$Entry;

    .line 70
    .line 71
    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroid/view/Surface;

    .line 78
    .line 79
    invoke-direct {v5, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LCv2;

    .line 87
    .line 88
    sget-object v6, LYb0;->k:LfG0;

    .line 89
    .line 90
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    sget-object v6, LcU4;->C0:LfG0;

    .line 99
    .line 100
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object v6, LfD9;->j:LfG0;

    .line 109
    .line 110
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v4, 0x0

    .line 119
    :goto_1
    int-to-long v6, v4

    .line 120
    invoke-static {v6, v7, v1}, Ld60;->m(J[J)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    sget-object v4, LDT;->a:LDT;

    .line 127
    .line 128
    invoke-virtual {v4, v5, v6, v7}, LDT;->c(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-static {p1}, Lzbb;->K(LYPf;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v1, 0x1c

    .line 142
    .line 143
    if-lt p1, v1, :cond_6

    .line 144
    .line 145
    iget-object p1, v0, Lwgj;->d:LKug;

    .line 146
    .line 147
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lgqf;

    .line 152
    .line 153
    iget-object p1, p1, Lgqf;->a:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    check-cast v3, Ll32;

    .line 158
    .line 159
    iget-object v0, v3, Ll32;->o:LCbl;

    .line 160
    .line 161
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/Set;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 188
    .line 189
    invoke-static {v1, p1}, LrT;->m(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    return-object v2
.end method
