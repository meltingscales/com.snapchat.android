.class public final LQon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LQon;


# instance fields
.field public final a:LAnn;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQon;

    .line 2
    .line 3
    invoke-direct {v0}, LQon;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQon;->c:LQon;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQon;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, LAnn;

    .line 12
    .line 13
    invoke-direct {v0}, LAnn;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQon;->a:LAnn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LYon;
    .locals 7

    .line 1
    sget-object v0, Lumn;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, LQon;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LYon;

    .line 12
    .line 13
    if-nez v1, :cond_a

    .line 14
    .line 15
    iget-object v1, p0, LQon;->a:LAnn;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lgpn;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lcmn;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lgpn;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v1, LAnn;->a:Lwnn;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lwnn;->a(Ljava/lang/Class;)Leon;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, LUon;

    .line 57
    .line 58
    iget v4, v3, LUon;->d:I

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    and-int/2addr v4, v5

    .line 62
    const-string v6, "Protobuf runtime is not correctly loaded."

    .line 63
    .line 64
    if-ne v4, v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v3, LUon;->a:Lwin;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lgpn;->c:Lhqn;

    .line 75
    .line 76
    sget-object v3, Leln;->a:Laln;

    .line 77
    .line 78
    new-instance v4, LCon;

    .line 79
    .line 80
    invoke-direct {v4, v1, v3, v2}, LCon;-><init>(Lhqn;Laln;Lwin;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object v1, v4

    .line 84
    goto :goto_5

    .line 85
    :cond_2
    sget-object v1, Lgpn;->b:Lhqn;

    .line 86
    .line 87
    sget-object v3, Leln;->b:Laln;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    new-instance v4, LCon;

    .line 92
    .line 93
    invoke-direct {v4, v1, v3, v2}, LCon;-><init>(Lhqn;Laln;Lwin;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x1

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3}, LUon;->b()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    if-eq v2, v5, :cond_5

    .line 118
    .line 119
    sget v2, LJon;->a:I

    .line 120
    .line 121
    sget-object v2, Llnn;->b:Ldnn;

    .line 122
    .line 123
    sget-object v3, Lgpn;->c:Lhqn;

    .line 124
    .line 125
    sget-object v4, Leln;->a:Laln;

    .line 126
    .line 127
    :goto_2
    sget v5, Lbon;->a:I

    .line 128
    .line 129
    :goto_3
    invoke-static {v1, v2, v3, v4}, Lyon;->C(Leon;Llnn;Lhqn;Laln;)Lyon;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    sget v2, LJon;->a:I

    .line 135
    .line 136
    sget-object v2, Llnn;->b:Ldnn;

    .line 137
    .line 138
    sget-object v3, Lgpn;->c:Lhqn;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {v3}, LUon;->b()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/lit8 v2, v2, -0x1

    .line 146
    .line 147
    if-eq v2, v5, :cond_8

    .line 148
    .line 149
    sget v2, LJon;->a:I

    .line 150
    .line 151
    sget-object v2, Llnn;->a:LVmn;

    .line 152
    .line 153
    sget-object v3, Lgpn;->b:Lhqn;

    .line 154
    .line 155
    sget-object v4, Leln;->b:Laln;

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    :goto_4
    sget v5, Lbon;->a:I

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_8
    sget v2, LJon;->a:I

    .line 169
    .line 170
    sget-object v2, Llnn;->a:LVmn;

    .line 171
    .line 172
    sget-object v3, Lgpn;->b:Lhqn;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_5
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, LYon;

    .line 180
    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    return-object p1

    .line 185
    :cond_a
    :goto_6
    return-object v1

    .line 186
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    const-string v0, "messageType"

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method
