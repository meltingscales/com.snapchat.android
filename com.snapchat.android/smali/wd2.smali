.class public final Lwd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW88;

.field public final b:Li82;

.field public final c:Lns0;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LW88;Li82;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd2;->a:LW88;

    .line 5
    .line 6
    iput-object p2, p0, Lwd2;->b:Li82;

    .line 7
    .line 8
    sget-object p1, Lp;->Q0:Lp;

    .line 9
    .line 10
    const-string p2, "CameraIdFinder"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lwd2;->c:Lns0;

    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p3, p0, Lwd2;->d:LKug;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljs2;[LoFh;LIFh;Lgu1;)Lvd2;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwd2;->b:Li82;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    invoke-virtual {p3}, LIFh;->a()LJFh;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v5, p3, LJFh;->A:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lwd2;->b()LZ74;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p4}, Lgu1;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, [Lpg2;

    .line 31
    .line 32
    invoke-virtual {p3, p1, p4}, LZ74;->a(Ljs2;[Lpg2;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    if-eq p3, v2, :cond_0

    .line 41
    .line 42
    move-object v3, p4

    .line 43
    :cond_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance p2, Lud2;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lvd2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p4, "Failed to determine a concurrent camera id for cameraType: "

    .line 58
    .line 59
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const/4 p4, 0x1

    .line 70
    invoke-virtual {p0, p1, p2, p4, p3}, Lwd2;->c(Ljs2;[LoFh;ZLjava/lang/String;)Lvd2;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    return-object p2

    .line 75
    :cond_2
    sget-object p4, LEP4;->i:LEP4;

    .line 76
    .line 77
    iget-object p3, p3, LJFh;->z:Lv3i;

    .line 78
    .line 79
    invoke-static {p3, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_7

    .line 84
    .line 85
    invoke-interface {v1}, Li82;->n1()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_7

    .line 90
    .line 91
    new-instance p4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    array-length v4, p2

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_1
    if-ge v5, v4, :cond_4

    .line 99
    .line 100
    aget-object v6, p2, v5

    .line 101
    .line 102
    invoke-interface {v6}, LoFh;->g()Ljs2;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-ne v7, p1, :cond_3

    .line 107
    .line 108
    invoke-interface {v6, p3}, LoFh;->p(Lv3i;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-array p2, v0, [LoFh;

    .line 121
    .line 122
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, [LoFh;

    .line 127
    .line 128
    invoke-static {p1, p2, v1}, LKt2;->b(Ljs2;[LoFh;Li82;)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    if-eq p3, v2, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object p4, v3

    .line 140
    :goto_2
    if-eqz p4, :cond_6

    .line 141
    .line 142
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-instance p2, Lud2;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Lvd2;-><init>(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {p0, p1, p2, v0, v3}, Lwd2;->c(Ljs2;[LoFh;ZLjava/lang/String;)Lvd2;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :goto_3
    return-object p2

    .line 157
    :cond_7
    invoke-static {p1, p2, v1}, LKt2;->b(Ljs2;[LoFh;Li82;)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    if-eq p3, v2, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move-object p4, v3

    .line 169
    :goto_4
    if-eqz p4, :cond_9

    .line 170
    .line 171
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    new-instance p2, Lud2;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Lvd2;-><init>(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-virtual {p0, p1, p2, v0, v3}, Lwd2;->c(Ljs2;[LoFh;ZLjava/lang/String;)Lvd2;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :goto_5
    return-object p2
.end method

.method public final b()LZ74;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd2;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ74;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljs2;[LoFh;ZLjava/lang/String;)Lvd2;
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/2addr v0, v2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    aget-object p3, p2, v1

    .line 15
    .line 16
    invoke-interface {p3}, LoFh;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    new-instance p4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Invalid camera id and no camera id with matching camera direction, so fallback to first camera id "

    .line 27
    .line 28
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", camera type: "

    .line 35
    .line 36
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ", camera info list: "

    .line 43
    .line 44
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lm68;

    .line 59
    .line 60
    invoke-direct {v1}, Lm68;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x9

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Lm68;->g(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lwd2;->c:Lns0;

    .line 74
    .line 75
    const-string p2, "onInvalidCameraId"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    iget-object v0, p0, Lwd2;->a:LW88;

    .line 84
    .line 85
    const/16 v6, 0x10

    .line 86
    .line 87
    invoke-static/range {v0 .. v6}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lud2;

    .line 91
    .line 92
    invoke-direct {p1, p3}, Lvd2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    new-instance p1, Ltd2;

    .line 97
    .line 98
    if-eqz p3, :cond_2

    .line 99
    .line 100
    if-nez p4, :cond_3

    .line 101
    .line 102
    const-string p4, "Concurrent camera id failure"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string p4, "Invalid camera id and camera info list is empty"

    .line 106
    .line 107
    :cond_3
    :goto_1
    invoke-direct {p1, p4}, Ltd2;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-object p1
.end method
