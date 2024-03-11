.class public final LrN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzN4;


# direct methods
.method public synthetic constructor <init>(LzN4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LrN4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LrN4;->b:LzN4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 p1, 0x2

    .line 2
    iget v0, p0, LrN4;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LrN4;->b:LzN4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LzN4;->O0:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LVZf;

    .line 16
    .line 17
    sget-object v2, LsN4;->e:LsN4;

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-static {v0, v3, v2, p1}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LzN4;->f0()LdN4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LdN4;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LzN4;->Y(LzN4;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    invoke-virtual {v1}, LzN4;->f0()LdN4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LdN4;->d()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, v1, LzN4;->R0:LDN4;

    .line 48
    .line 49
    invoke-virtual {p1}, LDN4;->getRotation()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget p1, p1, LDN4;->g:F

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LzN4;->Z(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v0}, LzN4;->c0(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v4, v3

    .line 64
    cmpg-float v0, v4, v0

    .line 65
    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x5a

    .line 69
    .line 70
    :cond_1
    int-to-float v8, v3

    .line 71
    invoke-virtual {v1, v8}, LzN4;->Z(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-float v0, v0, p1

    .line 76
    .line 77
    div-float v9, v0, v2

    .line 78
    .line 79
    invoke-virtual {v1}, LzN4;->f0()LdN4;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, LRkd;

    .line 84
    .line 85
    invoke-virtual {v1}, LzN4;->e0()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v4, v0

    .line 94
    invoke-direct/range {v4 .. v11}, LRkd;-><init>(FFFFFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, LdN4;->a(LRkd;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LzN4;->d0()Lub6;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lub6;->a()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :pswitch_1
    invoke-virtual {v1}, LzN4;->f0()LdN4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LdN4;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget v0, v1, LzN4;->y1:I

    .line 121
    .line 122
    iget-object v2, v1, LzN4;->R0:LDN4;

    .line 123
    .line 124
    if-ne v0, p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, LDN4;->getRotation()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v1, p1}, LzN4;->b0(F)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 v0, 0x1

    .line 135
    iput v0, v1, LzN4;->y1:I

    .line 136
    .line 137
    move v8, p1

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v2}, LDN4;->getRotation()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1, v0}, LzN4;->a0(F)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput p1, v1, LzN4;->y1:I

    .line 148
    .line 149
    move v8, v0

    .line 150
    :goto_0
    invoke-virtual {v1}, LzN4;->f0()LdN4;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, LRkd;

    .line 155
    .line 156
    invoke-virtual {v1}, LzN4;->e0()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v2}, LDN4;->getRotation()F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    move-object v3, v0

    .line 169
    invoke-direct/range {v3 .. v10}, LRkd;-><init>(FFFFFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, LdN4;->a(LRkd;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, LzN4;->d0()Lub6;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    invoke-virtual {p1}, Lub6;->a()V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
