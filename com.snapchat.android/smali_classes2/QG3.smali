.class public final LQG3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LQG3;

.field public static final f:LQG3;

.field public static final g:LQG3;

.field public static final h:LQG3;

.field public static final i:LQG3;

.field public static final j:LQG3;

.field public static final k:LQG3;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQG3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQG3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQG3;->e:LQG3;

    .line 8
    .line 9
    new-instance v0, LQG3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LQG3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LQG3;->f:LQG3;

    .line 16
    .line 17
    new-instance v0, LQG3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LQG3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LQG3;->g:LQG3;

    .line 24
    .line 25
    new-instance v0, LQG3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LQG3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LQG3;->h:LQG3;

    .line 32
    .line 33
    new-instance v0, LQG3;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LQG3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LQG3;->i:LQG3;

    .line 40
    .line 41
    new-instance v0, LQG3;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LQG3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LQG3;->j:LQG3;

    .line 48
    .line 49
    new-instance v0, LQG3;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LQG3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LQG3;->k:LQG3;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LQG3;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lm99;->b:Lm99;

    .line 2
    .line 3
    iget v1, p0, LQG3;->d:I

    .line 4
    .line 5
    const-string v2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 6
    .line 7
    const-string v3, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, LEF3;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LEF3;->a:Ljava/util/UUID;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object p1, p1, LEF3;->a:Ljava/util/UUID;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, LEF3;

    .line 28
    .line 29
    iget-object p1, p1, LEF3;->b:Ljava/util/UUID;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, LEF3;

    .line 40
    .line 41
    packed-switch v1, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LEF3;->a:Ljava/util/UUID;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    iget-object p1, p1, LEF3;->a:Ljava/util/UUID;

    .line 48
    .line 49
    :goto_1
    return-object p1

    .line 50
    :pswitch_4
    check-cast p1, LuR9;

    .line 51
    .line 52
    iget-object v0, p1, LuR9;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v0, p1, LuR9;->d:Lbum;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v0, p1, LuR9;->c:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-object v7, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v7, v0

    .line 71
    :goto_2
    new-instance v0, LZE3;

    .line 72
    .line 73
    iget-object v9, p1, LuR9;->i:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v10, p1, LuR9;->j:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v11, p1, LuR9;->u:Ljava/lang/String;

    .line 78
    .line 79
    move-object v5, v0

    .line 80
    invoke-direct/range {v5 .. v11}, LZE3;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_5
    check-cast p1, LuR9;

    .line 85
    .line 86
    iget-object v1, p1, LuR9;->h:Lm99;

    .line 87
    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    iget-object p1, p1, LuR9;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_6
    check-cast p1, LLP9;

    .line 111
    .line 112
    iget-object v0, p1, LLP9;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v0, p1, LLP9;->d:Lbum;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v0, p1, LLP9;->c:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    move-object v7, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object v7, v0

    .line 131
    :goto_3
    new-instance v0, LZE3;

    .line 132
    .line 133
    iget-object v9, p1, LLP9;->i:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v10, p1, LLP9;->j:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v11, p1, LLP9;->u:Ljava/lang/String;

    .line 138
    .line 139
    move-object v5, v0

    .line 140
    invoke-direct/range {v5 .. v11}, LZE3;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_7
    check-cast p1, LLP9;

    .line 145
    .line 146
    iget-object v1, p1, LLP9;->h:Lm99;

    .line 147
    .line 148
    if-ne v1, v0, :cond_4

    .line 149
    .line 150
    iget-object p1, p1, LLP9;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_3
    .end packed-switch
.end method
