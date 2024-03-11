.class public final LW77;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz8k;


# direct methods
.method public synthetic constructor <init>(Lz8k;I)V
    .locals 0

    .line 1
    iput p2, p0, LW77;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LW77;->e:Lz8k;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LW77;->d:I

    .line 5
    .line 6
    iget-object v4, p0, LW77;->e:Lz8k;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v3, Laf7;

    .line 12
    .line 13
    iget-object v5, v4, Lz8k;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v5, v4, Lz8k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v5

    .line 21
    check-cast v7, LLne;

    .line 22
    .line 23
    sget-object v5, LeD9;->f:LeD9;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v8, LeD9;->t:LNCc;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/16 v13, 0xf8

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    move-object v5, v3

    .line 37
    invoke-direct/range {v5 .. v13}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 38
    .line 39
    .line 40
    const v5, 0x7f1312d6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Laf7;->i(I)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v11, 0x1f

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v5, v3

    .line 53
    invoke-static/range {v5 .. v11}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v11, LSKf;

    .line 61
    .line 62
    sget-object v6, LeD9;->g:LNCc;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v10, 0xc

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v5, v11

    .line 70
    invoke-direct/range {v5 .. v10}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, LMUf;

    .line 74
    .line 75
    iget-object v6, v4, Lz8k;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, LLne;

    .line 78
    .line 79
    iget-object v7, v3, Lcf7;->y0:LLme;

    .line 80
    .line 81
    invoke-direct {v5, v6, v3, v7, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    new-array v2, v2, [LCme;

    .line 86
    .line 87
    aput-object v11, v2, v1

    .line 88
    .line 89
    aput-object v5, v2, v0

    .line 90
    .line 91
    invoke-static {v2}, Ll3c;->e([LCme;)Lm64;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v4, Lz8k;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LLne;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LLne;->x(LCme;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    new-instance v3, Laf7;

    .line 104
    .line 105
    iget-object v5, v4, Lz8k;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    check-cast v6, Landroid/content/Context;

    .line 109
    .line 110
    iget-object v5, v4, Lz8k;->c:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v7, v5

    .line 113
    check-cast v7, LLne;

    .line 114
    .line 115
    sget-object v5, LeD9;->f:LeD9;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v8, LeD9;->j:LNCc;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/16 v13, 0xf0

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    move-object v5, v3

    .line 129
    invoke-direct/range {v5 .. v13}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 130
    .line 131
    .line 132
    const v5, 0x7f1312dd

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Laf7;->s(I)V

    .line 136
    .line 137
    .line 138
    const v5, 0x7f1312dc

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Laf7;->i(I)V

    .line 142
    .line 143
    .line 144
    new-instance v5, LX77;

    .line 145
    .line 146
    invoke-direct {v5, v4, v0}, LX77;-><init>(Lz8k;I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f1312da

    .line 150
    .line 151
    .line 152
    const/16 v6, 0x8

    .line 153
    .line 154
    invoke-static {v3, v0, v5, v1, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/16 v11, 0x1f

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    move-object v5, v3

    .line 164
    invoke-static/range {v5 .. v11}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, v4, Lz8k;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LLne;

    .line 174
    .line 175
    iget-object v3, v0, Lcf7;->y0:LLme;

    .line 176
    .line 177
    invoke-virtual {v1, v0, v3, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LW77;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LW77;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LW77;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
