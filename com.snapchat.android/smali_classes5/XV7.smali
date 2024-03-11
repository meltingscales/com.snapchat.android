.class public final LXV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


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
    iput p1, p0, LXV7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LXV7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LXV7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const v3, 0x7f130f22

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget v5, v0, LXV7;->a:I

    .line 11
    .line 12
    iget-object v6, v0, LXV7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LXV7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, LX9j;

    .line 20
    .line 21
    sget-object v1, LiLa;->b:LiLa;

    .line 22
    .line 23
    invoke-virtual {v7, v1}, LX9j;->a(LiLa;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v7, Loga;

    .line 28
    .line 29
    iget-object v5, v7, Loga;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v6, Ltrd;

    .line 38
    .line 39
    iget-object v6, v6, Ltrd;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const v8, 0x7f11008a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v8, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, v7, Loga;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LKug;

    .line 55
    .line 56
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Laf7;

    .line 61
    .line 62
    iput-object v5, v6, Laf7;->k:Ljava/lang/String;

    .line 63
    .line 64
    const v5, 0x7f131ba9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Laf7;->i(I)V

    .line 68
    .line 69
    .line 70
    sget-object v5, LWV7;->f:LWV7;

    .line 71
    .line 72
    invoke-static {v6, v3, v5, v4, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Laf7;->b()Lcf7;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v7, Loga;->d:LKug;

    .line 80
    .line 81
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LLne;

    .line 86
    .line 87
    iget-object v4, v2, Lcf7;->y0:LLme;

    .line 88
    .line 89
    invoke-virtual {v3, v2, v4, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    new-instance v21, LNCc;

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v20, 0x1ff4

    .line 98
    .line 99
    sget-object v9, LB7d;->k:LB7d;

    .line 100
    .line 101
    const-string v10, "MEMORIES_EDITING_LIMIT"

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x1

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    move-object/from16 v8, v21

    .line 115
    .line 116
    invoke-direct/range {v8 .. v20}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 117
    .line 118
    .line 119
    move-object v14, v7

    .line 120
    check-cast v14, LOzi;

    .line 121
    .line 122
    move-object v15, v6

    .line 123
    check-cast v15, LVV7;

    .line 124
    .line 125
    new-instance v13, Laf7;

    .line 126
    .line 127
    iget-object v6, v14, LOzi;->b:Landroid/content/Context;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    iget-object v7, v14, LOzi;->c:LLne;

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    const/4 v10, 0x0

    .line 135
    const/16 v16, 0xf0

    .line 136
    .line 137
    move-object v5, v13

    .line 138
    move-object/from16 v8, v21

    .line 139
    .line 140
    move-object v1, v13

    .line 141
    move/from16 v13, v16

    .line 142
    .line 143
    invoke-direct/range {v5 .. v13}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 144
    .line 145
    .line 146
    iget v5, v15, LVV7;->a:I

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-array v6, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    aput-object v5, v6, v7

    .line 156
    .line 157
    const v5, 0x7f131b52

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5, v6}, Laf7;->t(I[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v5, LWV7;->e:LWV7;

    .line 164
    .line 165
    invoke-static {v1, v3, v5, v4, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Laf7;->b()Lcf7;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, LMUf;

    .line 173
    .line 174
    iget-object v3, v14, LOzi;->c:LLne;

    .line 175
    .line 176
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-direct {v2, v3, v1, v4, v5}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, LLne;->F(LCme;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
