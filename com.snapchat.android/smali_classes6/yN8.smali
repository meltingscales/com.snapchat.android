.class public final LyN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIem;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LyN8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LyN8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LyN8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LlW7;)LlW7;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LyN8;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LyN8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LyN8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LzF7;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    new-instance v9, LrG7;

    .line 17
    .line 18
    iget-object v1, v3, LzF7;->T0:Lrlj;

    .line 19
    .line 20
    iget v1, v1, Lrlj;->r:I

    .line 21
    .line 22
    invoke-virtual {v3}, LzF7;->a0()LuG7;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v4, v4, LuG7;->a:I

    .line 27
    .line 28
    invoke-virtual {v3}, LzF7;->a0()LuG7;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LuG7;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v9, v1, v4, v3, v2}, LrG7;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v22, -0x41

    .line 62
    .line 63
    const v23, 0x3ffffff

    .line 64
    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    invoke-static/range {v4 .. v23}, LlW7;->c(LlW7;IZLjN8;Ljava/util/List;LrG7;LPKj;LsRe;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;IILt7e;LwYm;Ljava/lang/Boolean;II)LlW7;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_0
    move-object v12, v3

    .line 74
    check-cast v12, Ljava/util/List;

    .line 75
    .line 76
    move-object v13, v2

    .line 77
    check-cast v13, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const v21, -0x3000001

    .line 100
    .line 101
    .line 102
    const v22, 0x3ffffff

    .line 103
    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    invoke-static/range {v3 .. v22}, LlW7;->c(LlW7;IZLjN8;Ljava/util/List;LrG7;LPKj;LsRe;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;IILt7e;LwYm;Ljava/lang/Boolean;II)LlW7;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_1
    new-instance v1, LkW7;

    .line 113
    .line 114
    invoke-direct {v1}, LkW7;-><init>()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v4, p1

    .line 118
    .line 119
    invoke-virtual {v1, v4}, LkW7;->f(LlW7;)V

    .line 120
    .line 121
    .line 122
    check-cast v3, Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, LkW7;->g(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LkW7;->e()LlW7;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v2, LDE0;

    .line 132
    .line 133
    iget-object v2, v2, LDE0;->Y0:LFs0;

    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_2
    move-object/from16 v4, p1

    .line 137
    .line 138
    move-object v7, v3

    .line 139
    check-cast v7, LjN8;

    .line 140
    .line 141
    move-object/from16 v16, v2

    .line 142
    .line 143
    check-cast v16, Ljava/lang/String;

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const v22, -0x8000005

    .line 166
    .line 167
    .line 168
    const v23, 0x3ffffff

    .line 169
    .line 170
    .line 171
    invoke-static/range {v4 .. v23}, LlW7;->c(LlW7;IZLjN8;Ljava/util/List;LrG7;LPKj;LsRe;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;IILt7e;LwYm;Ljava/lang/Boolean;II)LlW7;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
