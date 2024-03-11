.class public final LMca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lql3;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LsL0;->w:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x280

    .line 7
    .line 8
    const/16 v2, 0x168

    .line 9
    .line 10
    const-string v3, "video/avc"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LAa;

    .line 15
    .line 16
    const/16 v4, 0xb

    .line 17
    .line 18
    invoke-direct {v0, v4}, LAa;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2, v1, v0}, Lyu3;->b(Ljava/lang/String;IILAa;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LsL0;->w:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    sget-object v0, LsL0;->w:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "NO-CODEC"

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x1

    .line 36
    xor-int/2addr v0, v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v3, v5}, Lql3;->a(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v8, 0x17

    .line 54
    .line 55
    if-lt v7, v8, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v7, Lahl;->G0:Lahl;

    .line 61
    .line 62
    sget-object v8, LKk3;->a:LQv8;

    .line 63
    .line 64
    iget-object v9, p1, Lql3;->a:Lik3;

    .line 65
    .line 66
    invoke-interface {v9, v7, v8}, Lik3;->k(Lzb4;LQv8;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v7, 0x0

    .line 75
    :goto_1
    if-eqz v7, :cond_3

    .line 76
    .line 77
    const-string v8, "OMX.google.h264.encoder"

    .line 78
    .line 79
    sput-object v8, LsL0;->w:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    if-nez v0, :cond_5

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 89
    :goto_3
    iput-boolean v0, p0, LMca;->a:Z

    .line 90
    .line 91
    sget-object v0, Lyfa;->v:Ljava/lang/String;

    .line 92
    .line 93
    const-string v7, "video/hevc"

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v7, v2, v1, v0}, Lyu3;->b(Ljava/lang/String;IILAa;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lyfa;->v:Ljava/lang/String;

    .line 103
    .line 104
    :cond_6
    sget-object v0, Lyfa;->v:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/2addr v0, v5

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1, v7, v5}, Lql3;->a(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    const/4 v0, 0x0

    .line 122
    :goto_4
    iput-boolean v0, p0, LMca;->b:Z

    .line 123
    .line 124
    invoke-static {v3}, Lyu3;->a(Ljava/lang/String;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    xor-int/2addr v0, v5

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1, v3, v6}, Lql3;->a(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    const/4 v0, 0x0

    .line 144
    :goto_5
    iput-boolean v0, p0, LMca;->c:Z

    .line 145
    .line 146
    invoke-static {v7}, Lyu3;->a(Ljava/lang/String;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    xor-int/2addr v0, v5

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1, v7, v6}, Lql3;->a(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    const/4 v5, 0x0

    .line 165
    :goto_6
    iput-boolean v5, p0, LMca;->d:Z

    .line 166
    .line 167
    return-void
.end method
