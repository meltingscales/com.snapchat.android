.class public final LuDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCNj;


# instance fields
.field public final synthetic a:LvDc;


# direct methods
.method public constructor <init>(LvDc;Z[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuDc;->a:LvDc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 4

    .line 1
    instance-of p1, p2, LLhf;

    .line 2
    .line 3
    iget-object v0, p0, LuDc;->a:LvDc;

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    check-cast p2, LLhf;

    .line 8
    .line 9
    iget-object p1, p2, LLhf;->b:[B

    .line 10
    .line 11
    iget-object p2, p2, LLhf;->a:[B

    .line 12
    .line 13
    if-eqz p1, :cond_b

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v0, LvDc;->j:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, LvDc;->h:Lw65;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Lw65;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/snapchat/merged/crypto/internal/b;

    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, Lcom/snapchat/merged/crypto/internal/b;->p([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p1, v3

    .line 43
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v2, v0, LvDc;->g:LIS4;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v2, LIS4;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/snapchat/malibu/crypto/internal/b;

    .line 55
    .line 56
    invoke-virtual {v2, p1, p2}, Lcom/snapchat/malibu/crypto/internal/b;->d([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :goto_2
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, v0, LvDc;->f:LwZg;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, LvDc;->b()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_4
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object p1, v0, LvDc;->h:Lw65;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p1, Lw65;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/snapchat/merged/crypto/internal/b;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/snapchat/merged/crypto/internal/b;->e()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object p1, v3

    .line 93
    :goto_3
    invoke-virtual {v0, p1}, LvDc;->a(Ljava/lang/Integer;)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, v0, LvDc;->h:Lw65;

    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    iget-object p2, p2, Lw65;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lcom/snapchat/merged/crypto/internal/b;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcom/snapchat/merged/crypto/internal/b;->f([B)[B

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    iget-object p1, v0, LvDc;->g:LIS4;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p1, LIS4;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/snapchat/malibu/crypto/internal/b;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/snapchat/malibu/crypto/internal/b;->e()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-object p1, v3

    .line 128
    :goto_4
    invoke-virtual {v0, p1}, LvDc;->a(Ljava/lang/Integer;)[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, v0, LvDc;->g:LIS4;

    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    iget-object p2, p2, LIS4;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Lcom/snapchat/malibu/crypto/internal/b;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lcom/snapchat/malibu/crypto/internal/b;->f([B)[B

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_8
    :goto_5
    if-eqz p1, :cond_3

    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    iget-object p1, v0, LvDc;->i:[B

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget-object p2, v0, LvDc;->a:LwNj;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, LwNj;->h([B)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object p1, v0, LvDc;->g:LIS4;

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    invoke-virtual {p1}, LIS4;->a()V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-object p1, v0, LvDc;->h:Lw65;

    .line 165
    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    invoke-virtual {p1}, Lw65;->c()V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    :goto_6
    invoke-virtual {v0}, LvDc;->b()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_c
    invoke-virtual {v0}, LvDc;->b()V

    .line 177
    .line 178
    .line 179
    :cond_d
    :goto_7
    return-void
.end method
