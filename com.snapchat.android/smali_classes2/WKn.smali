.class public final LWKn;
.super Ltol;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWKn;->b:I

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltol;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LWKn;->b:I

    .line 2
    .line 3
    const-class v1, LDRi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LJKn;

    .line 9
    .line 10
    new-instance v0, LfLn;

    .line 11
    .line 12
    invoke-static {}, LDSd;->c()LDSd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LZKn;

    .line 17
    .line 18
    invoke-static {}, LDSd;->c()LDSd;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, LDSd;->b()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v4, p1}, LZKn;-><init>(Landroid/content/Context;LJKn;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LDSd;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v1}, LDSd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LDRi;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v4, v1, v3, v2}, LfLn;-><init>(Landroid/content/Context;LDRi;LZKn;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, LdDn;

    .line 48
    .line 49
    new-instance v0, LyDn;

    .line 50
    .line 51
    invoke-static {}, LDSd;->c()LDSd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, LpDn;

    .line 56
    .line 57
    invoke-static {}, LDSd;->c()LDSd;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, LDSd;->b()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v3, v4, p1}, LpDn;-><init>(Landroid/content/Context;LdDn;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LDSd;->b()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v1}, LDSd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LDRi;

    .line 77
    .line 78
    iget-object p1, p1, LdDn;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, v4, v1, v3, p1}, LyDn;-><init>(Landroid/content/Context;LDRi;LpDn;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    check-cast p1, LgLn;

    .line 85
    .line 86
    new-instance v0, LqLn;

    .line 87
    .line 88
    invoke-static {}, LDSd;->c()LDSd;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, LjLn;

    .line 93
    .line 94
    invoke-static {}, LDSd;->c()LDSd;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, LDSd;->b()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v3, v4, p1}, LjLn;-><init>(Landroid/content/Context;LgLn;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LDSd;->b()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v1}, LDSd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LDRi;

    .line 114
    .line 115
    iget-object p1, p1, LgLn;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v0, v4, v1, v3, p1}, LqLn;-><init>(Landroid/content/Context;LDRi;LjLn;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_2
    check-cast p1, LVJn;

    .line 122
    .line 123
    new-instance v0, LvKn;

    .line 124
    .line 125
    invoke-static {}, LDSd;->c()LDSd;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {}, LDSd;->c()LDSd;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, LDSd;->b()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-boolean v5, p1, LVJn;->b:Z

    .line 143
    .line 144
    if-eqz v5, :cond_0

    .line 145
    .line 146
    new-instance v5, LD88;

    .line 147
    .line 148
    invoke-direct {v5, v3, p1}, LD88;-><init>(Landroid/content/Context;LVJn;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_0
    invoke-virtual {v2}, LDSd;->b()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v1}, LDSd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LDRi;

    .line 163
    .line 164
    iget-object p1, p1, LVJn;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v0, v3, v1, p1}, LvKn;-><init>(Landroid/content/Context;LDRi;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
