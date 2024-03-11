.class public abstract LWy2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)LTy2;
    .locals 5

    .line 1
    new-instance v0, Lvy2;

    .line 2
    .line 3
    invoke-direct {v0}, Lvy2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Auto Caption"

    .line 7
    .line 8
    iput-object v1, v0, Lvy2;->a:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x7f130241

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lvy2;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string p0, "#FFFFFF"

    .line 20
    .line 21
    iput-object p0, v0, Lvy2;->f:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, v0, Lvy2;->g:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance v1, LmW8;

    .line 28
    .line 29
    invoke-direct {v1}, LmW8;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Helvetica"

    .line 33
    .line 34
    iput-object v2, v1, LmW8;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, LmW8;->k:Ljava/lang/Double;

    .line 43
    .line 44
    iput-object v2, v1, LmW8;->p:Ljava/lang/Double;

    .line 45
    .line 46
    const-string v3, "UNKNOWN_TEXT_ALIGNMENT"

    .line 47
    .line 48
    iput-object v3, v1, LmW8;->j:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "UNKNOWN_TEXT_DECORATION"

    .line 51
    .line 52
    iput-object v3, v1, LmW8;->i:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Ljol;

    .line 55
    .line 56
    invoke-direct {v3}, Ljol;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v3, Ljol;->a:Ljava/util/List;

    .line 64
    .line 65
    sget-object p0, Ljol$a;->d:Ljol$a;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v3, Ljol;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, v1, LmW8;->c:Ljol;

    .line 74
    .line 75
    new-instance p0, LKpl;

    .line 76
    .line 77
    invoke-direct {p0}, LKpl;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, LKpl;->d:Ljava/lang/Double;

    .line 81
    .line 82
    iput-object v2, p0, LKpl;->b:Ljava/lang/Double;

    .line 83
    .line 84
    iput-object v2, p0, LKpl;->c:Ljava/lang/Double;

    .line 85
    .line 86
    iput-object v2, p0, LKpl;->a:Ljava/lang/Double;

    .line 87
    .line 88
    iput-object p0, v1, LmW8;->l:LKpl;

    .line 89
    .line 90
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v1, LmW8;->e:Ljava/lang/Double;

    .line 97
    .line 98
    iput-object v2, v1, LmW8;->f:Ljava/lang/Double;

    .line 99
    .line 100
    new-instance p0, Leql;

    .line 101
    .line 102
    invoke-direct {p0}, Leql;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v1, LmW8;->h:Ljava/util/List;

    .line 110
    .line 111
    const-string p0, "CAPITAL"

    .line 112
    .line 113
    iput-object p0, v1, LmW8;->g:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, v0, Lvy2;->c:LmW8;

    .line 116
    .line 117
    const-string p0, "AutoCaption"

    .line 118
    .line 119
    invoke-static {v0, p0}, LXy2;->c(Lvy2;Ljava/lang/String;)LTy2;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
