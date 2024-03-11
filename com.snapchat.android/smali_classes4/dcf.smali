.class public final Ldcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtFk;

.field public final b:LMCk;

.field public final c:Lpzm;

.field public final d:LO58;

.field public final e:LUl;

.field public final f:LRNm;

.field public final g:LIug;


# direct methods
.method public constructor <init>(LWOj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LWOj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LtFk;

    .line 7
    .line 8
    iput-object v0, p0, Ldcf;->a:LtFk;

    .line 9
    .line 10
    iget-object v0, p1, LWOj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LMCk;

    .line 13
    .line 14
    iput-object v0, p0, Ldcf;->b:LMCk;

    .line 15
    .line 16
    iget-object v0, p1, LWOj;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lpzm;

    .line 19
    .line 20
    iput-object v0, p0, Ldcf;->c:Lpzm;

    .line 21
    .line 22
    iget-object v0, p1, LWOj;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LO58;

    .line 25
    .line 26
    iput-object v0, p0, Ldcf;->d:LO58;

    .line 27
    .line 28
    iget-object v0, p1, LWOj;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LUl;

    .line 31
    .line 32
    iput-object v0, p0, Ldcf;->e:LUl;

    .line 33
    .line 34
    iget-object v0, p1, LWOj;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LRNm;

    .line 37
    .line 38
    iput-object v0, p0, Ldcf;->f:LRNm;

    .line 39
    .line 40
    iget-object p1, p1, LWOj;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LIug;

    .line 43
    .line 44
    iput-object p1, p0, Ldcf;->g:LIug;

    .line 45
    .line 46
    return-void
.end method

.method public static a(LuFk;)Ldcf;
    .locals 8

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, LuFk;->a:LtFk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    new-instance v1, LWOj;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LWOj;-><init>(LtFk;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LuFk;->b:[LNHk;

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_a

    .line 20
    .line 21
    aget-object v4, p0, v3

    .line 22
    .line 23
    iget-object v5, v4, LNHk;->d:[B

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    iget v6, v4, LNHk;->a:I

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-ne v6, v7, :cond_2

    .line 33
    .line 34
    iget-object v4, v4, LNHk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-eqz v4, :cond_9

    .line 45
    .line 46
    if-eq v4, v7, :cond_8

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    if-eq v4, v6, :cond_7

    .line 50
    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    if-eq v4, v6, :cond_6

    .line 54
    .line 55
    const/16 v6, 0xf

    .line 56
    .line 57
    if-eq v4, v6, :cond_5

    .line 58
    .line 59
    const/4 v6, 0x6

    .line 60
    if-eq v4, v6, :cond_4

    .line 61
    .line 62
    const/4 v6, 0x7

    .line 63
    if-eq v4, v6, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v4, LUl;

    .line 67
    .line 68
    invoke-direct {v4}, LUl;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LUl;

    .line 76
    .line 77
    iput-object v4, v1, LWOj;->f:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance v4, LIug;

    .line 81
    .line 82
    invoke-direct {v4}, LIug;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LIug;

    .line 90
    .line 91
    iput-object v4, v1, LWOj;->i:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    new-instance v4, LRNm;

    .line 95
    .line 96
    invoke-direct {v4}, LRNm;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LRNm;

    .line 104
    .line 105
    iput-object v4, v1, LWOj;->h:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance v4, LO58;

    .line 109
    .line 110
    invoke-direct {v4}, LO58;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LO58;

    .line 118
    .line 119
    iput-object v4, v1, LWOj;->e:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    new-instance v4, Lfnf;

    .line 123
    .line 124
    invoke-direct {v4}, Lfnf;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lfnf;

    .line 132
    .line 133
    iput-object v4, v1, LWOj;->g:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    new-instance v4, Lpzm;

    .line 137
    .line 138
    invoke-direct {v4}, Lpzm;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lpzm;

    .line 146
    .line 147
    iput-object v4, v1, LWOj;->d:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    new-instance v4, LMCk;

    .line 151
    .line 152
    invoke-direct {v4}, LMCk;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LMCk;

    .line 160
    .line 161
    iput-object v4, v1, LWOj;->c:Ljava/lang/Object;

    .line 162
    .line 163
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    new-instance p0, Ldcf;

    .line 168
    .line 169
    invoke-direct {p0, v1}, Ldcf;-><init>(LWOj;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_b
    :goto_3
    const/4 p0, 0x0

    .line 174
    return-object p0
.end method
