.class public final LdCe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdCe;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LdCe;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LdCe;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LdCe;->d:LKug;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LUMd;LCCe;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, LCCe;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LdCe;->a:LKug;

    .line 16
    .line 17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx2a;

    .line 22
    .line 23
    invoke-virtual {p2}, LCCe;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v0, v2}, LK1c;->L(LUMd;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LdCe;->d:LKug;

    .line 34
    .line 35
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lu44;

    .line 40
    .line 41
    sget-object v1, LlBe;->M1:LlBe;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lu44;->a(Lzb4;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, LCCe;->j()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "display_tracking_token"

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/CharSequence;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, LdCe;->c:LKug;

    .line 71
    .line 72
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LY78;

    .line 77
    .line 78
    new-instance v1, LHBe;

    .line 79
    .line 80
    invoke-direct {v1}, LHBe;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, LCCe;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v1, LHBe;->f:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v1, LHBe;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2}, LCCe;->r()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LHBe;->h:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v0, p0, LdCe;->b:LKug;

    .line 104
    .line 105
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LLr3;

    .line 110
    .line 111
    check-cast v0, LHKg;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    long-to-double v2, v2

    .line 121
    const/16 v0, 0x3e8

    .line 122
    .line 123
    int-to-double v4, v0

    .line 124
    div-double/2addr v2, v4

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LHBe;->i:Ljava/lang/Double;

    .line 130
    .line 131
    sget-object v0, LGEe;->e:LGEe;

    .line 132
    .line 133
    iput-object v0, v1, LHBe;->j:LGEe;

    .line 134
    .line 135
    iput-object p3, v1, LHBe;->k:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2}, LCCe;->j()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string p3, "from_recovery"

    .line 142
    .line 143
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, v1, LHBe;->l:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(LCCe;)V
    .locals 2

    .line 1
    sget-object v0, LECe;->j:LECe;

    .line 2
    .line 3
    new-instance v1, LUMd;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LUMd;-><init>(LIMd;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "handler_error"

    .line 9
    .line 10
    invoke-virtual {p0, v1, p1, v0}, LdCe;->a(LUMd;LCCe;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(LCCe;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LECe;->f:LECe;

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "invalid_payload_"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, v0, p1, p2}, LdCe;->a(LUMd;LCCe;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(LCCe;)V
    .locals 2

    .line 1
    sget-object v0, LECe;->i:LECe;

    .line 2
    .line 3
    new-instance v1, LUMd;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LUMd;-><init>(LIMd;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "missing_handler"

    .line 9
    .line 10
    invoke-virtual {p0, v1, p1, v0}, LdCe;->a(LUMd;LCCe;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
