.class public final Lwea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpfb;

.field public final b:Lpfb;

.field public final c:I

.field public final d:[I

.field public final e:[Ljava/nio/ByteBuffer;

.field public final f:[I

.field public final g:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpfb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwea;->a:Lpfb;

    .line 10
    .line 11
    new-instance v0, Lpfb;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwea;->b:Lpfb;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    iput-object v1, p0, Lwea;->d:[I

    .line 22
    .line 23
    new-array v2, v0, [Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v2, p0, Lwea;->e:[Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    new-array v3, v0, [I

    .line 28
    .line 29
    iput-object v3, p0, Lwea;->f:[I

    .line 30
    .line 31
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput-object v0, p0, Lwea;->g:[Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lwea;->c:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x0

    .line 46
    aput v0, v1, v3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-int/lit8 v0, v0, 0x18

    .line 53
    .line 54
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v2, v3

    .line 59
    .line 60
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LHea;

    .line 80
    .line 81
    iget v2, v1, LHea;->a:F

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    iget v2, v1, LHea;->b:F

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    iget v1, v1, LHea;->d:F

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x41b00000    # 22.0f

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lwea;->f:[I

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    aput v0, p1, v3

    .line 115
    .line 116
    iget-object p1, p0, Lwea;->g:[Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    mul-int/lit8 v0, v0, 0x18

    .line 123
    .line 124
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, p1, v3

    .line 129
    .line 130
    iget-object p1, p0, Lwea;->g:[Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    aget-object p1, p1, v3

    .line 133
    .line 134
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_1

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, LBea;

    .line 154
    .line 155
    iget-object v0, p0, Lwea;->g:[Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    aget-object v0, v0, v3

    .line 158
    .line 159
    iget v1, p2, LBea;->a:F

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    iget v1, p2, LBea;->b:F

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    iget v1, p2, LBea;->d:F

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    iget p2, p2, LBea;->c:F

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    return-void
.end method
