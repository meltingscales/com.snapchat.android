.class public final Lgfn;
.super LmFn;
.source "SourceFile"


# static fields
.field public static l:Lgfn;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:LSen;

.field public f:Lorg/json/JSONArray;

.field public g:Landroid/os/Handler;

.field public h:LYBc;

.field public i:Lofn;

.field public j:Lofn;

.field public k:Lofn;


# virtual methods
.method public final k(ILYBc;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p2, p2, LYBc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroid/content/Context;

    .line 4
    .line 5
    const/16 v0, 0x60

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x61

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x66

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lgfn;->e:LSen;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, LSen;->b:Ljava/util/BitSet;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    new-instance p1, Lofn;

    .line 34
    .line 35
    iget-object v0, p0, Lgfn;->g:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {p1, p2, v0, v2}, Lofn;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lgfn;->k:Lofn;

    .line 42
    .line 43
    iget-object p1, p0, Lgfn;->d:Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string p2, "mg"

    .line 46
    .line 47
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lgfn;->k:Lofn;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lgfn;->e:LSen;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, LSen;->b:Ljava/util/BitSet;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance p1, Lofn;

    .line 72
    .line 73
    iget-object v0, p0, Lgfn;->g:Landroid/os/Handler;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-direct {p1, p2, v0, v2}, Lofn;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lgfn;->j:Lofn;

    .line 80
    .line 81
    iget-object p1, p0, Lgfn;->d:Lorg/json/JSONObject;

    .line 82
    .line 83
    const-string p2, "gy"

    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lgfn;->j:Lofn;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lgfn;->e:LSen;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v0, LSen;->b:Ljava/util/BitSet;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance p1, Lofn;

    .line 108
    .line 109
    iget-object v0, p0, Lgfn;->g:Landroid/os/Handler;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-direct {p1, p2, v0, v2}, Lofn;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lgfn;->i:Lofn;

    .line 116
    .line 117
    iget-object p1, p0, Lgfn;->d:Lorg/json/JSONObject;

    .line 118
    .line 119
    const-string p2, "ac"

    .line 120
    .line 121
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Lgfn;->i:Lofn;

    .line 128
    .line 129
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance p2, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p2, p1, Lofn;->d:Lorg/json/JSONObject;

    .line 138
    .line 139
    new-instance p2, Lorg/json/JSONArray;

    .line 140
    .line 141
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p2, p1, Lofn;->g:Lorg/json/JSONArray;

    .line 145
    .line 146
    new-instance p2, Lorg/json/JSONArray;

    .line 147
    .line 148
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p2, p1, Lofn;->e:Lorg/json/JSONArray;

    .line 152
    .line 153
    invoke-virtual {p1}, LIen;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_1
    const-class p2, Lgfn;

    .line 158
    .line 159
    invoke-static {p2, p1}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_2
    return-void
.end method
