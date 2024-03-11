.class public final Lnui;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Loui;


# direct methods
.method public synthetic constructor <init>(Loui;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnui;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lnui;->e:Loui;

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
.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget v0, p0, Lnui;->d:I

    .line 2
    .line 3
    const v1, 0x7f080af0

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x7f07066e

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnui;->e:Loui;

    .line 15
    .line 16
    iget-object v0, v0, Loui;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v4, p0, Lnui;->e:Loui;

    .line 27
    .line 28
    iget-object v4, v4, Loui;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v5, 0x7f04014c

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v4}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lnui;->e:Loui;

    .line 42
    .line 43
    iget-object v5, v5, Loui;->a:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v6, Lws4;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v5, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-object v3, v1

    .line 66
    :cond_0
    return-object v3

    .line 67
    :pswitch_0
    iget-object v0, p0, Lnui;->e:Loui;

    .line 68
    .line 69
    iget-object v0, v0, Loui;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v4, p0, Lnui;->e:Loui;

    .line 80
    .line 81
    iget-object v4, v4, Loui;->a:Landroid/content/Context;

    .line 82
    .line 83
    const v5, 0x7f0601f0

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Lws4;->b(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v5, p0, Lnui;->e:Loui;

    .line 91
    .line 92
    iget-object v5, v5, Loui;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v5, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v4}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-object v3, v1

    .line 113
    :cond_1
    return-object v3

    .line 114
    :pswitch_1
    iget-object v0, p0, Lnui;->e:Loui;

    .line 115
    .line 116
    iget-object v0, v0, Loui;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Lnui;->e:Loui;

    .line 127
    .line 128
    iget-object v1, v1, Loui;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v4, 0x7f04014f

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v4, p0, Lnui;->e:Loui;

    .line 142
    .line 143
    iget-object v4, v4, Loui;->a:Landroid/content/Context;

    .line 144
    .line 145
    sget-object v5, Lws4;->a:Ljava/lang/Object;

    .line 146
    .line 147
    const v5, 0x7f08091e

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    invoke-virtual {v4, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v1}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-object v3, v4

    .line 169
    :cond_2
    return-object v3

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnui;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnui;->b()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lnui;->b()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lnui;->b()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
