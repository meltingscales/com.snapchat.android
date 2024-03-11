.class public final Lvpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvpg;->a:I

    .line 3
    const-string v0, "DefaultLensCore"

    iput-object v0, p0, Lvpg;->b:Ljava/io/Serializable;

    const-string v0, "Touch area size overridden"

    iput-object v0, p0, Lvpg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lwrb;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvpg;->a:I

    .line 6
    iput-object p1, p0, Lvpg;->b:Ljava/io/Serializable;

    iput-object p2, p0, Lvpg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, Lvpg;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LOBb;

    .line 13
    .line 14
    sget-object v5, LQBb;->b:LQBb;

    .line 15
    .line 16
    iget-object v6, p1, LOBb;->a:LQBb;

    .line 17
    .line 18
    if-eq v6, v5, :cond_7

    .line 19
    .line 20
    iget-object v5, p0, Lvpg;->b:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    sget-object v5, Lwpg;->a:Ljava/lang/reflect/Type;

    .line 31
    .line 32
    iget-object p1, p1, LOBb;->b:LPBb;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-eq p1, v3, :cond_1

    .line 41
    .line 42
    if-ne p1, v2, :cond_0

    .line 43
    .line 44
    sget-object p1, Lcpg;->c:Lcpg;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, LVDc;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    sget-object p1, Lcpg;->b:Lcpg;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lcpg;->a:Lcpg;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v6, LZcb;->b:LZcb;

    .line 63
    .line 64
    sget-object v7, LZcb;->d:LZcb;

    .line 65
    .line 66
    iget-object v8, p0, Lvpg;->c:Ljava/lang/Object;

    .line 67
    .line 68
    if-eq v5, v3, :cond_6

    .line 69
    .line 70
    sget-object v9, LZcb;->c:LZcb;

    .line 71
    .line 72
    sget-object v10, LZcb;->e:LZcb;

    .line 73
    .line 74
    if-eq v5, v2, :cond_5

    .line 75
    .line 76
    if-eq v5, v1, :cond_4

    .line 77
    .line 78
    if-eq v5, v0, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    check-cast v8, Lwrb;

    .line 82
    .line 83
    invoke-interface {v8}, Lwrb;->j0()Llpg;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-array v0, v0, [LZcb;

    .line 88
    .line 89
    aput-object v7, v0, v4

    .line 90
    .line 91
    aput-object v6, v0, v3

    .line 92
    .line 93
    aput-object v10, v0, v2

    .line 94
    .line 95
    aput-object v9, v0, v1

    .line 96
    .line 97
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v5, v0, p1}, Llpg;->d(Ljava/util/Set;Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    check-cast v8, Lwrb;

    .line 110
    .line 111
    invoke-interface {v8}, Lwrb;->j0()Llpg;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-array v0, v0, [LZcb;

    .line 116
    .line 117
    aput-object v7, v0, v4

    .line 118
    .line 119
    aput-object v6, v0, v3

    .line 120
    .line 121
    aput-object v10, v0, v2

    .line 122
    .line 123
    aput-object v9, v0, v1

    .line 124
    .line 125
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    check-cast v8, Lwrb;

    .line 131
    .line 132
    invoke-interface {v8}, Lwrb;->j0()Llpg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-array v1, v2, [LZcb;

    .line 137
    .line 138
    aput-object v10, v1, v4

    .line 139
    .line 140
    aput-object v9, v1, v3

    .line 141
    .line 142
    invoke-static {v1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v0, v1, p1}, Llpg;->d(Ljava/util/Set;Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    check-cast v8, Lwrb;

    .line 155
    .line 156
    invoke-interface {v8}, Lwrb;->j0()Llpg;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-array v1, v2, [LZcb;

    .line 161
    .line 162
    aput-object v7, v1, v4

    .line 163
    .line 164
    aput-object v6, v1, v3

    .line 165
    .line 166
    invoke-static {v1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    :goto_3
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
