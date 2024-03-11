.class public final Leub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldub;


# static fields
.field public static final a:Leub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leub;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leub;->a:Leub;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcub;

    .line 2
    .line 3
    sget-object v0, LFk4;->a:LFk4;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_d

    .line 8
    .line 9
    :cond_0
    iget-object v1, p1, Lcub;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lnua;->b:Lnua;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :goto_0
    move-object v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v3, Llua;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {v3}, LWje;->d(Loua;)Llua;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_3
    iget-object v6, p1, Lcub;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, Lcub;->h:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-instance v3, Llua;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move-object v7, v3

    .line 68
    :goto_3
    iget-object v1, p1, Lcub;->i:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    move-object v8, v2

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    new-instance v3, Llua;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    move-object v8, v3

    .line 92
    :goto_5
    iget-boolean v1, p1, Lcub;->e:Z

    .line 93
    .line 94
    iget v3, p1, Lcub;->g:I

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-static {v4}, LAfc;->X(I)[I

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    array-length v10, v9

    .line 102
    const/4 v11, 0x0

    .line 103
    :goto_6
    if-ge v11, v10, :cond_9

    .line 104
    .line 105
    aget v12, v9, v11

    .line 106
    .line 107
    invoke-static {v12}, LAfc;->W(I)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-ne v12, v3, :cond_8

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    :goto_7
    if-nez v1, :cond_a

    .line 118
    .line 119
    sget-object v1, LD8g;->a:LD8g;

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    sget-object v1, LD8g;->b:LD8g;

    .line 123
    .line 124
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v3, 0x1

    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    const/4 v9, 0x2

    .line 132
    if-eq v1, v3, :cond_d

    .line 133
    .line 134
    if-ne v1, v9, :cond_b

    .line 135
    .line 136
    const/4 v9, 0x3

    .line 137
    goto :goto_9

    .line 138
    :cond_b
    new-instance p1, LVDc;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_c
    const/4 v9, 0x1

    .line 145
    :cond_d
    :goto_9
    iget-object p1, p1, Lcub;->f:Ljava/lang/String;

    .line 146
    .line 147
    if-nez p1, :cond_e

    .line 148
    .line 149
    :goto_a
    move-object v10, v2

    .line 150
    goto :goto_b

    .line 151
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_f

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_f
    new-instance v2, Llua;

    .line 163
    .line 164
    invoke-direct {v2, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_a

    .line 168
    :goto_b
    new-instance p1, Llsb;

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    move-object v4, p1

    .line 172
    invoke-direct/range {v4 .. v11}, Llsb;-><init>(Llua;Ljava/lang/String;Loua;Loua;ILoua;Z)V

    .line 173
    .line 174
    .line 175
    :goto_c
    if-eqz p1, :cond_10

    .line 176
    .line 177
    new-instance v0, LEk4;

    .line 178
    .line 179
    invoke-direct {v0, p1}, LEk4;-><init>(Llsb;)V

    .line 180
    .line 181
    .line 182
    :cond_10
    :goto_d
    return-object v0
.end method
