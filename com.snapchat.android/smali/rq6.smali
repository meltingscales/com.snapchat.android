.class public final Lrq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY78;

.field public final b:Lx2a;

.field public final c:LW88;


# direct methods
.method public constructor <init>(Loj1;Lx2a;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq6;->a:LY78;

    .line 5
    .line 6
    iput-object p2, p0, Lrq6;->b:Lx2a;

    .line 7
    .line 8
    iput-object p3, p0, Lrq6;->c:LW88;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltyn;)V
    .locals 8

    .line 1
    sget-object v0, Lpv8;->a:Lpv8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltyn;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "module"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, p1, LI2l;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v3, "SUCCESS"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v3, p1, Lgp8;

    .line 21
    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lgp8;

    .line 26
    .line 27
    invoke-virtual {v3}, Lgp8;->g()LCv8;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, LCv8;->a()Lnv8;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    const-string v4, "status"

    .line 40
    .line 41
    invoke-virtual {v0, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lrq6;->b:Lx2a;

    .line 45
    .line 46
    invoke-static {v3, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lpv8;->c:Lpv8;

    .line 50
    .line 51
    invoke-virtual {p1}, Ltyn;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v0, v2, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, LI2l;

    .line 63
    .line 64
    invoke-virtual {v4}, LI2l;->g()Lov8;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    instance-of v4, p1, Lgp8;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    const-string v4, "FAILURE"

    .line 78
    .line 79
    :goto_1
    const-string v5, "load_type"

    .line 80
    .line 81
    invoke-virtual {v0, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v6, "sdk_version"

    .line 91
    .line 92
    invoke-virtual {v0, v6, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ltyn;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-interface {v3, v0, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    sget-object v0, Lpv8;->b:Lpv8;

    .line 105
    .line 106
    invoke-virtual {p1}, Ltyn;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, LI2l;

    .line 116
    .line 117
    invoke-virtual {v1}, LI2l;->g()Lov8;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v5, v1}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    instance-of v0, p1, Lgp8;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    sget-object v0, LhLi;->a:LhLi;

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    check-cast v1, Lgp8;

    .line 136
    .line 137
    invoke-virtual {v1}, Lgp8;->g()LCv8;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, LDm7;->B0:LDm7;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v3, Lns0;

    .line 147
    .line 148
    const-string v4, "DefaultFeatureModuleLoaderReport"

    .line 149
    .line 150
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lrq6;->c:LW88;

    .line 154
    .line 155
    invoke-interface {v2, v0, v1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_2
    invoke-static {p1}, LQHn;->r(Ltyn;)Lmv8;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Lrq6;->a:LY78;

    .line 163
    .line 164
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    new-instance p1, LVDc;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_5
    new-instance p1, LVDc;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1
.end method
