.class public final LG2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb4;


# instance fields
.field public final a:Lx2a;


# direct methods
.method public constructor <init>(Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG2a;->a:Lx2a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LkM$h;)V
    .locals 9

    .line 1
    instance-of v0, p1, LkM$h$a;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    const-string v2, "general_error"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LG2a;->a:Lx2a;

    .line 9
    .line 10
    const-string v5, "status"

    .line 11
    .line 12
    const-string v6, "type"

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    sget-object v0, LqUb;->f1:LqUb;

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    check-cast v7, LkM$h$a;

    .line 20
    .line 21
    iget-object v8, v7, LkM$h$a;->f:LFJ;

    .line 22
    .line 23
    invoke-static {v0, v6, v8}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, LkM$h;->g()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v6}, LAfc;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    if-ne v6, v3, :cond_0

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, LVDc;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0, v5, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v7, LkM$h$a;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_1
    if-ge v6, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    xor-int/2addr v7, v3

    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    const-string v2, "-"

    .line 80
    .line 81
    const-string v3, ""

    .line 82
    .line 83
    invoke-static {v1, v2, v3, v5}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0x10

    .line 94
    .line 95
    invoke-static {v2, v1}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "thread_name"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-static {v4, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LkM$h;->f()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-interface {v4, v0, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    instance-of v0, p1, LkM$h$b;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    sget-object v0, LqUb;->g1:LqUb;

    .line 120
    .line 121
    move-object v7, p1

    .line 122
    check-cast v7, LkM$h$b;

    .line 123
    .line 124
    iget-object v7, v7, LkM$h$b;->f:LGJ;

    .line 125
    .line 126
    invoke-static {v0, v6, v7}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, LkM$h;->g()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, LAfc;->W(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    if-ne v6, v3, :cond_5

    .line 141
    .line 142
    move-object v1, v2

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    new-instance p1, LVDc;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    :goto_4
    invoke-virtual {v0, v5, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    :goto_5
    return-void
.end method
