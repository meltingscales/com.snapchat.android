.class public final LV8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnM;


# instance fields
.field public final a:I

.field public final b:LnM;


# direct methods
.method public constructor <init>(ILnM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LV8n;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LV8n;->b:LnM;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LkM;)V
    .locals 5

    .line 1
    instance-of v0, p1, LkM$x;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    check-cast p1, LkM$x;

    .line 6
    .line 7
    instance-of v0, p1, LkM$x$b;

    .line 8
    .line 9
    iget v1, p0, LV8n;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LkM$x$b;

    .line 14
    .line 15
    new-instance v0, LkM$x$b;

    .line 16
    .line 17
    iget-object p1, p1, LkM$x$b;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LkM$x$b;-><init>(Ljava/util/Set;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object p1, v0

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, LkM$x$e$a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, LkM$x$e$a;

    .line 30
    .line 31
    new-instance v0, LkM$x$e$a;

    .line 32
    .line 33
    iget-object v2, p1, LkM$x$e$a;->d:Ljava/util/Set;

    .line 34
    .line 35
    iget-wide v3, p1, LkM$x$e$a;->e:J

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v4, v1}, LkM$x$e$a;-><init>(Ljava/util/Set;JI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, LkM$x$e$b;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, LkM$x$e$b;

    .line 46
    .line 47
    new-instance v0, LkM$x$e$b;

    .line 48
    .line 49
    iget-object v2, p1, LkM$x$e$b;->d:Ljava/util/Set;

    .line 50
    .line 51
    iget-wide v3, p1, LkM$x$e$b;->e:J

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v4, v1}, LkM$x$e$b;-><init>(Ljava/util/Set;JI)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v0, p1, LkM$x$e$c;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p1, LkM$x$e$c;

    .line 62
    .line 63
    new-instance v0, LkM$x$e$c;

    .line 64
    .line 65
    iget-object v2, p1, LkM$x$e$c;->d:Ljava/util/Set;

    .line 66
    .line 67
    iget-wide v3, p1, LkM$x$e$c;->e:J

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v4, v1}, LkM$x$e$c;-><init>(Ljava/util/Set;JI)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    instance-of v0, p1, LkM$x$g;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p1, LkM$x$g;

    .line 78
    .line 79
    new-instance v0, LkM$x$g;

    .line 80
    .line 81
    iget-object p1, p1, LkM$x$g;->d:Ljava/util/Map;

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, LkM$x$g;-><init>(Ljava/util/Map;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    instance-of v0, p1, LkM$x$h;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    check-cast p1, LkM$x$h;

    .line 92
    .line 93
    new-instance v0, LkM$x$h;

    .line 94
    .line 95
    iget-object p1, p1, LkM$x$h;->d:Ljava/util/Map;

    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, LkM$x$h;-><init>(Ljava/util/Map;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    instance-of v0, p1, LkM$x$j;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    check-cast p1, LkM$x$j;

    .line 106
    .line 107
    new-instance v0, LkM$x$j;

    .line 108
    .line 109
    iget-object p1, p1, LkM$x$j;->d:Ljava/util/Set;

    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, LkM$x$j;-><init>(Ljava/util/Set;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    instance-of v0, p1, LkM$x$a;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    check-cast p1, LkM$x$a;

    .line 120
    .line 121
    new-instance v0, LkM$x$a;

    .line 122
    .line 123
    iget-object p1, p1, LkM$x$a;->d:Ljava/util/Map;

    .line 124
    .line 125
    invoke-direct {v0, p1, v1}, LkM$x$a;-><init>(Ljava/util/Map;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    instance-of v0, p1, LkM$x$c;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    check-cast p1, LkM$x$c;

    .line 134
    .line 135
    new-instance v0, LkM$x$c;

    .line 136
    .line 137
    iget-boolean v2, p1, LkM$x$c;->d:Z

    .line 138
    .line 139
    iget-object p1, p1, LkM$x$c;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v0, v2, p1, v1}, LkM$x$c;-><init>(ZLjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    instance-of v0, p1, LkM$x$d;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    check-cast p1, LkM$x$d;

    .line 150
    .line 151
    new-instance v0, LkM$x$d;

    .line 152
    .line 153
    iget-object v2, p1, LkM$x$d;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget p1, p1, LkM$x$d;->e:I

    .line 156
    .line 157
    invoke-direct {v0, v2, p1, v1}, LkM$x$d;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_9
    instance-of v0, p1, LkM$x$f;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    check-cast p1, LkM$x$f;

    .line 167
    .line 168
    new-instance v0, LkM$x$f;

    .line 169
    .line 170
    iget-object p1, p1, LkM$x$f;->d:Ljava/util/Map;

    .line 171
    .line 172
    invoke-direct {v0, p1, v1}, LkM$x$f;-><init>(Ljava/util/Map;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    instance-of v0, p1, LkM$x$i;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    check-cast p1, LkM$x$i;

    .line 182
    .line 183
    new-instance v0, LkM$x$i;

    .line 184
    .line 185
    iget-object v2, p1, LkM$x$i;->d:Ljava/util/List;

    .line 186
    .line 187
    iget-object p1, p1, LkM$x$i;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v0, v2, p1, v1}, LkM$x$i;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    new-instance p1, LVDc;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_c
    :goto_1
    iget-object v0, p0, LV8n;->b:LnM;

    .line 201
    .line 202
    invoke-interface {v0, p1}, LnM;->a(LkM;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
