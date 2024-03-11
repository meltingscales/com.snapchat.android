.class public final Lt07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYij;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt07;->a:Ljava/lang/Object;

    sget-object v0, LCjf;->R0:LCjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lns0;

    const-string v2, "SnapTokenRepository"

    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Leyj;->l(Lns0;)Lbij;

    move-result-object p1

    iput-object p1, p0, Lt07;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwhb;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt07;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt07;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)Z
    .locals 7

    .line 1
    const-string v0, "key_refresh_token"

    .line 2
    .line 3
    const-string v1, "UNSET"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lt07;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Lt07;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lwhb;

    .line 21
    .line 22
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LNzj;

    .line 27
    .line 28
    check-cast v2, LXW6;

    .line 29
    .line 30
    invoke-virtual {v2}, LXW6;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v1, LsFl;->e:LsFl;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    const-string v6, "key_user_id"

    .line 41
    .line 42
    invoke-interface {p1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LNzj;

    .line 53
    .line 54
    check-cast v1, LXW6;

    .line 55
    .line 56
    invoke-virtual {v1, v5}, LXW6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    sget-object v1, LsFl;->f:LsFl;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, LsFl;->c:LsFl;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v1, LsFl;->b:LsFl;

    .line 69
    .line 70
    :goto_0
    check-cast v4, Lwhb;

    .line 71
    .line 72
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lx2a;

    .line 77
    .line 78
    invoke-static {v4, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v3, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const-string v1, "CLEARED"

    .line 113
    .line 114
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    check-cast v4, Lwhb;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lx2a;

    .line 127
    .line 128
    sget-object v0, LsFl;->a:LsFl;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lx2a;

    .line 139
    .line 140
    sget-object v2, LsFl;->d:LsFl;

    .line 141
    .line 142
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :cond_8
    :goto_2
    return v3
.end method
