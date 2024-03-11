.class public final LdK2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LfK2;


# direct methods
.method public synthetic constructor <init>(LfK2;I)V
    .locals 0

    .line 1
    iput p2, p0, LdK2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LdK2;->e:LfK2;

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
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LdK2;->d:I

    .line 3
    .line 4
    iget-object v2, p0, LdK2;->e:LfK2;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LfK2;->a:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f0601e7

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v3, LHb7;->c:LHb7;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const v4, 0x7f0b0e53

    .line 27
    .line 28
    .line 29
    const v5, 0x7f080a3b

    .line 30
    .line 31
    .line 32
    const v6, 0x7f04012b

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, LfK2;->m(LHb7;IIILkotlin/jvm/functions/Function0;)LAme;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, LHb7;->d:LHb7;

    .line 40
    .line 41
    iget-object v2, p0, LdK2;->e:LfK2;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const v4, 0x7f0b0e4c

    .line 45
    .line 46
    .line 47
    const v5, 0x7f080a39

    .line 48
    .line 49
    .line 50
    const v6, 0x7f040128

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, LfK2;->m(LHb7;IIILkotlin/jvm/functions/Function0;)LAme;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, LHb7;->b:LHb7;

    .line 58
    .line 59
    new-instance v8, LdK2;

    .line 60
    .line 61
    iget-object v3, p0, LdK2;->e:LfK2;

    .line 62
    .line 63
    invoke-direct {v8, v3, v0}, LdK2;-><init>(LfK2;I)V

    .line 64
    .line 65
    .line 66
    const v5, 0x7f0b0e47

    .line 67
    .line 68
    .line 69
    const v6, 0x7f080a38

    .line 70
    .line 71
    .line 72
    const v7, 0x7f040127

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v3 .. v8}, LfK2;->m(LHb7;IIILkotlin/jvm/functions/Function0;)LAme;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v5, LHb7;->e:LHb7;

    .line 80
    .line 81
    iget-object v4, p0, LdK2;->e:LfK2;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const v6, 0x7f0b0e4e

    .line 85
    .line 86
    .line 87
    const v7, 0x7f080a3a

    .line 88
    .line 89
    .line 90
    const v8, 0x7f040129

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v4 .. v9}, LfK2;->m(LHb7;IIILkotlin/jvm/functions/Function0;)LAme;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v6, LHb7;->f:LHb7;

    .line 98
    .line 99
    iget-object v5, p0, LdK2;->e:LfK2;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const v7, 0x7f0b0e5e

    .line 103
    .line 104
    .line 105
    const v8, 0x7f080a3e

    .line 106
    .line 107
    .line 108
    const v9, 0x7f04012a

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v10}, LfK2;->m(LHb7;IIILkotlin/jvm/functions/Function0;)LAme;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v6, 0x5

    .line 116
    new-array v6, v6, [LAme;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    aput-object v1, v6, v7

    .line 120
    .line 121
    aput-object v2, v6, v0

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    aput-object v3, v6, v0

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    aput-object v4, v6, v0

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    aput-object v5, v6, v0

    .line 131
    .line 132
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_1
    iget-object v0, v2, LfK2;->a:Landroid/content/Context;

    .line 138
    .line 139
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 140
    .line 141
    const v1, 0x7f08096e

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 149
    .line 150
    const v3, 0x7f0601e0

    .line 151
    .line 152
    .line 153
    iget-object v2, v2, LfK2;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v2, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 160
    .line 161
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LKUf;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_2
    iget-object v0, v2, LfK2;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
