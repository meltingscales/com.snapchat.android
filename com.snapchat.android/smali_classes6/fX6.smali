.class public final LfX6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LfX6;

.field public static final f:LfX6;

.field public static final g:LfX6;

.field public static final h:LfX6;

.field public static final i:LfX6;

.field public static final j:LfX6;

.field public static final k:LfX6;

.field public static final t:LfX6;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LfX6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LfX6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LfX6;->e:LfX6;

    .line 8
    .line 9
    new-instance v0, LfX6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LfX6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LfX6;->f:LfX6;

    .line 16
    .line 17
    new-instance v0, LfX6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LfX6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LfX6;->g:LfX6;

    .line 24
    .line 25
    new-instance v0, LfX6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LfX6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LfX6;->h:LfX6;

    .line 32
    .line 33
    new-instance v0, LfX6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LfX6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LfX6;->i:LfX6;

    .line 40
    .line 41
    new-instance v0, LfX6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LfX6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LfX6;->j:LfX6;

    .line 48
    .line 49
    new-instance v0, LfX6;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LfX6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LfX6;->k:LfX6;

    .line 56
    .line 57
    new-instance v0, LfX6;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LfX6;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LfX6;->t:LfX6;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LfX6;->d:I

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
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, LfX6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    instance-of v0, p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v0, "https://cf-st.sc-cdn.net/d/9PXyrB0ezuXArLBbNRHHA?bo=Eg0aABoAMgEESAJQCGAB&uc=8"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lojf;->f:Lojf;

    .line 24
    .line 25
    const-string v2, "DefaultSnapcodeMessageDialogController"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LfX6;->d:I

    .line 4
    .line 5
    const-string v2, "store_id"

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbh1;->d:LQYg;

    .line 16
    .line 17
    invoke-static {p1}, LDFn;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    sget-object v0, Lbh1;->d:LQYg;

    .line 27
    .line 28
    invoke-static {p1}, LDFn;->b(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LfX6;->a(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LfX6;->a(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LfX6;->a(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "snapchat://unlock"

    .line 58
    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "type"

    .line 68
    .line 69
    const-string v2, "SNAPCODE_NO_PROMPT"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "lensId"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    packed-switch v1, :pswitch_data_2

    .line 89
    .line 90
    .line 91
    sget-object v0, Lbh1;->d:LQYg;

    .line 92
    .line 93
    invoke-static {p1}, LDFn;->b(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :pswitch_6
    sget-object v0, Lbh1;->d:LQYg;

    .line 103
    .line 104
    invoke-static {p1}, LDFn;->b(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    return-object p1

    .line 113
    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_8
    check-cast p1, Landroid/net/Uri;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lvhf;->d:[Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/Collection;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    new-array v4, v3, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_0

    .line 146
    .line 147
    sget-object v1, Lvhf;->c:[Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/util/Collection;

    .line 154
    .line 155
    new-array v2, v3, [Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    :cond_0
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_1
    const/4 v3, 0x1

    .line 177
    :cond_2
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_6
    .end packed-switch
.end method
