.class public final LM2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR88;


# instance fields
.field public final a:Lwhb;


# direct methods
.method public constructor <init>(Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2a;->a:Lwhb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LFS;)V
    .locals 5

    .line 1
    invoke-interface {p1}, LFS;->m()LC68;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LB68;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast v0, LB68;

    .line 10
    .line 11
    iget-object v0, v0, LB68;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-static {v1, v0}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LM2a;->a:Lwhb;

    .line 20
    .line 21
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx2a;

    .line 26
    .line 27
    sget-object v2, LnIl;->a:LnIl;

    .line 28
    .line 29
    invoke-interface {p1}, LFS;->c()LhLi;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "severity"

    .line 34
    .line 35
    invoke-static {v2, v4, v3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1}, LFS;->g()Lns0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Lns0;->a:Lrs0;

    .line 46
    .line 47
    iget-object p1, p1, Lrs0;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    :cond_0
    const-string p1, "NO_VALUE"

    .line 52
    .line 53
    :cond_1
    const-string v3, "feature"

    .line 54
    .line 55
    invoke-virtual {v2, v3, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sparse-switch p1, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_0
    const-string p1, "configTypeMismatch"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_1
    const-string p1, "fileWriteCompletable"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_2
    const-string p1, "filePostSyncCompletable"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_3
    const-string p1, "doesFileRepositoryMetadataExist"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_4
    const-string p1, "captureRuntimeDump"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_5
    const-string p1, "getConfigResultFromFile"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    :goto_0
    const-string p1, "id"

    .line 121
    .line 122
    invoke-virtual {v2, p1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    instance-of p1, v0, LA68;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    check-cast v0, LA68;

    .line 134
    .line 135
    invoke-virtual {v0}, LA68;->a()Lm68;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, LM2a;->d(Lm68;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
    return-void

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x5f937425 -> :sswitch_5
        0x6318ac6 -> :sswitch_4
        0x33409a89 -> :sswitch_3
        0x3840868f -> :sswitch_2
        0x4e068443 -> :sswitch_1
        0x53f2af8a -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lm68;)V
    .locals 4

    .line 1
    iget-object v0, p0, LM2a;->a:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lm68;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, LS88;->a(Lm68;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, LnIl;->b:LnIl;

    .line 22
    .line 23
    const-string v3, "domain"

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "code"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
