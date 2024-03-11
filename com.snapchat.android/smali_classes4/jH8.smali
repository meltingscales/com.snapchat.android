.class public final LjH8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LNT7;

.field public final c:Lu44;


# direct methods
.method public constructor <init>(LJug;LNT7;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjH8;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LjH8;->b:LNT7;

    .line 7
    .line 8
    iput-object p3, p0, LjH8;->c:Lu44;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)LXpm;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LjH8;->a:LKug;

    .line 3
    .line 4
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LeF8;

    .line 9
    .line 10
    check-cast v0, LKq6;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, LjG8;->y0:LjG8;

    .line 16
    .line 17
    iget-object v2, v0, LKq6;->c:Lk4e;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lk4e;->a(LjG8;)Lj4e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "source"

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LKq6;->l(LiG8;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LBF8;

    .line 32
    .line 33
    invoke-direct {v1}, LBF8;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, LCF8;->f:LCF8;

    .line 37
    .line 38
    iput-object v2, v1, LBF8;->f:LCF8;

    .line 39
    .line 40
    iput-object p1, v1, LBF8;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LKq6;->e(LVtm;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x20

    .line 46
    .line 47
    new-array p1, p1, [B

    .line 48
    .line 49
    sget-object v0, Lpfi;->a:Ljava/security/SecureRandom;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v0, p0, LjH8;->b:LNT7;

    .line 55
    .line 56
    invoke-virtual {v0}, LNT7;->c()Ljava/security/KeyPair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, LjH8;->b()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v2, LXpm;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, p1, v3, v1, v0}, LXpm;-><init>([B[BI[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-object v2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :try_start_2
    iget-object p1, p0, LjH8;->a:LKug;

    .line 96
    .line 97
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LeF8;

    .line 102
    .line 103
    const-string v0, "init_temp_info_null_beta_group"

    .line 104
    .line 105
    check-cast p1, LKq6;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v0, v1}, LKq6;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, LgF8;

    .line 112
    .line 113
    const-string v0, "Can\'t initialize Fidelius temporary identity: betaGroup is null"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :goto_0
    :try_start_3
    iget-object v0, p0, LjH8;->a:LKug;

    .line 120
    .line 121
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LeF8;

    .line 126
    .line 127
    const-string v1, "init_temp_info_exc"

    .line 128
    .line 129
    invoke-static {p1}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v0, LKq6;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, LKq6;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LgF8;

    .line 139
    .line 140
    const-string v1, "Failed to create a temporary Fidelius identity"

    .line 141
    .line 142
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :goto_1
    new-instance v0, LgF8;

    .line 147
    .line 148
    const-string v1, "Failed to create a temporary Fidelius identity"

    .line 149
    .line 150
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :goto_2
    monitor-exit p0

    .line 155
    throw p1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, LjH8;->c:Lu44;

    .line 2
    .line 3
    sget-object v1, LBE8;->O0:LBE8;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v1, "ELEVEN"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x3

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v1, "THIRTEEN"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v1, "TEN"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v1, "TWELVE"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    return v0

    .line 70
    :pswitch_0
    const/16 v0, 0xb

    .line 71
    .line 72
    return v0

    .line 73
    :pswitch_1
    const/16 v0, 0xd

    .line 74
    .line 75
    return v0

    .line 76
    :pswitch_2
    const/16 v0, 0xa

    .line 77
    .line 78
    return v0

    .line 79
    :pswitch_3
    const/16 v0, 0xc

    .line 80
    .line 81
    return v0

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x6bbe6967 -> :sswitch_3
        0x143fd -> :sswitch_2
        0x77dfeaf7 -> :sswitch_1
        0x7a0e0641 -> :sswitch_0
    .end sparse-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
