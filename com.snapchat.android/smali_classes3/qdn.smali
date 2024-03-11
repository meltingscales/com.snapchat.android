.class public final Lqdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Landroid/media/Image;

.field public b:Landroid/hardware/camera2/TotalCaptureResult;

.field public c:Ljava/lang/Float;


# virtual methods
.method public final a(Lqdn;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqdn;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1}, Lqdn;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lqdn;->a:Landroid/media/Image;

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget-object v0, p0, Lqdn;->b:Landroid/hardware/camera2/TotalCaptureResult;

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    iget-object v1, p1, Lqdn;->a:Landroid/media/Image;

    .line 27
    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    iget-object p1, p1, Lqdn;->b:Landroid/hardware/camera2/TotalCaptureResult;

    .line 31
    .line 32
    if-eqz p1, :cond_a

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v1

    .line 47
    :goto_0
    invoke-static {v4}, Lcom/snap/camera/internal/hardware/camera2Impl/camera2delegate/zslimpl/ZslCamera2UtilsKt;->isAfStateLocked(Ljava/lang/Integer;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v5, v1

    .line 63
    :goto_1
    invoke-static {v5}, Lcom/snap/camera/internal/hardware/camera2Impl/camera2delegate/zslimpl/ZslCamera2UtilsKt;->isAfStateLocked(Ljava/lang/Integer;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v6, v1

    .line 79
    :goto_2
    invoke-static {v6}, Lcom/snap/camera/internal/hardware/camera2Impl/camera2delegate/zslimpl/ZslCamera2UtilsKt;->isAeStateConverged(Ljava/lang/Integer;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 86
    .line 87
    invoke-virtual {p1, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v7, v1

    .line 95
    :goto_3
    invoke-static {v7}, Lcom/snap/camera/internal/hardware/camera2Impl/camera2delegate/zslimpl/ZslCamera2UtilsKt;->isAeStateConverged(Ljava/lang/Integer;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eq v4, v5, :cond_6

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v2, -0x1

    .line 105
    :goto_4
    move v1, v2

    .line 106
    goto :goto_8

    .line 107
    :cond_6
    if-eq v6, v7, :cond_7

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    if-eqz p1, :cond_8

    .line 113
    .line 114
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Long;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    move-object p1, v1

    .line 124
    :goto_5
    if-eqz v0, :cond_9

    .line 125
    .line 126
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Ljava/lang/Long;

    .line 134
    .line 135
    :cond_9
    invoke-static {p1, v1}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    move v1, p1

    .line 140
    goto :goto_8

    .line 141
    :cond_a
    const/4 v1, 0x1

    .line 142
    goto :goto_8

    .line 143
    :cond_b
    iget-object v0, p1, Lqdn;->a:Landroid/media/Image;

    .line 144
    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    iget-object p1, p1, Lqdn;->b:Landroid/hardware/camera2/TotalCaptureResult;

    .line 148
    .line 149
    if-eqz p1, :cond_e

    .line 150
    .line 151
    :goto_6
    const/4 v1, -0x1

    .line 152
    goto :goto_8

    .line 153
    :cond_c
    :goto_7
    invoke-virtual {p0}, Lqdn;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    invoke-virtual {p1}, Lqdn;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-object v0, p0, Lqdn;->c:Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object p1, p1, Lqdn;->c:Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_8

    .line 182
    :cond_d
    invoke-virtual {p1}, Lqdn;->b()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_e

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_e
    :goto_8
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqdn;->a:Landroid/media/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqdn;->b:Landroid/hardware/camera2/TotalCaptureResult;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqdn;->c:Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lqdn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqdn;->a(Lqdn;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqdn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqdn;

    .line 12
    .line 13
    iget-object v1, p0, Lqdn;->a:Landroid/media/Image;

    .line 14
    .line 15
    iget-object v3, p1, Lqdn;->a:Landroid/media/Image;

    .line 16
    .line 17
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lqdn;->b:Landroid/hardware/camera2/TotalCaptureResult;

    .line 25
    .line 26
    iget-object v3, p1, Lqdn;->b:Landroid/hardware/camera2/TotalCaptureResult;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lqdn;->c:Ljava/lang/Float;

    .line 36
    .line 37
    iget-object p1, p1, Lqdn;->c:Ljava/lang/Float;

    .line 38
    .line 39
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqdn;->a:Landroid/media/Image;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lqdn;->b:Landroid/hardware/camera2/TotalCaptureResult;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lqdn;->c:Ljava/lang/Float;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZslDataBuilder(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqdn;->a:Landroid/media/Image;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", result="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqdn;->b:Landroid/hardware/camera2/TotalCaptureResult;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", score="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqdn;->c:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
