.class public final LBs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAs8;


# instance fields
.field public final a:LXBe;

.field public final b:Landroid/content/Context;

.field public final c:LeIc;


# direct methods
.method public constructor <init>(LYBe;Landroid/content/Context;LeIc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBs8;->a:LXBe;

    .line 5
    .line 6
    iput-object p2, p0, LBs8;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LBs8;->c:LeIc;

    .line 9
    .line 10
    sget-object p1, Lzua;->K0:Lzua;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "FavoritePlacesNotificationHandlerImpl"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZDDLjava/lang/Integer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LBs8;->b:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const v3, 0x7f130160

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const v3, 0x7f132f6f

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const/4 v4, 0x0

    .line 21
    if-nez p7, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v5, v1, :cond_2

    .line 29
    .line 30
    const v1, 0x7f131107

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :goto_2
    if-eqz p7, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v5, v1, v6

    .line 48
    .line 49
    const v5, 0x7f131108

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v1, v4

    .line 58
    :goto_3
    sget-object v5, LJLj;->i:LJLj;

    .line 59
    .line 60
    iget-object v6, v0, LBs8;->c:LeIc;

    .line 61
    .line 62
    invoke-static {v6, v5}, LeIc;->a(LeIc;LJLj;)LXHc;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v12, Lcom/snap/placediscovery/PlacePivot;

    .line 67
    .line 68
    const-string v6, "Favorites"

    .line 69
    .line 70
    const-string v7, ""

    .line 71
    .line 72
    invoke-direct {v12, v6, v7}, Lcom/snap/placediscovery/PlacePivot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v15, LfIc;

    .line 76
    .line 77
    iget-object v13, v5, LXHc;->c:LJLj;

    .line 78
    .line 79
    iget-object v14, v5, LXHc;->d:LKUc;

    .line 80
    .line 81
    move-object v6, v15

    .line 82
    move-object/from16 v7, p1

    .line 83
    .line 84
    move-wide/from16 v8, p3

    .line 85
    .line 86
    move-wide/from16 v10, p5

    .line 87
    .line 88
    invoke-direct/range {v6 .. v14}, LfIc;-><init>(Ljava/lang/String;DDLcom/snap/placediscovery/PlacePivot;LJLj;LKUc;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15}, LfIc;->a()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, LDBe;

    .line 96
    .line 97
    invoke-direct {v6}, LDBe;-><init>()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v7, p1

    .line 101
    .line 102
    iput-object v7, v6, LDBe;->G:Ljava/lang/String;

    .line 103
    .line 104
    const-string v7, "FAVORITE_NOTIFICATION"

    .line 105
    .line 106
    iput-object v7, v6, LDBe;->H:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v7, v6, LDBe;->J:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v5, v6, LDBe;->q:Landroid/net/Uri;

    .line 111
    .line 112
    iput-object v3, v6, LDBe;->d:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, v6, LDBe;->e:Ljava/lang/String;

    .line 115
    .line 116
    const v1, 0x7f130ecc

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v6, LDBe;->h:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v4, v6, LDBe;->i:Landroid/net/Uri;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const v3, 0x7f080978

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    const v3, 0x7f0600c3

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v1, v2}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    new-instance v2, Locl;

    .line 157
    .line 158
    sget-object v3, LnHa;->a:LnHa;

    .line 159
    .line 160
    invoke-direct {v2, v4, v4, v1, v3}, Locl;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LnHa;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v6, LDBe;->k:Locl;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    invoke-static {v3}, LT73;->Q(I)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v6, v1}, LDBe;->d(Landroid/net/Uri;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-virtual {v6}, LDBe;->a()LFBe;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, v0, LBs8;->a:LXBe;

    .line 178
    .line 179
    invoke-interface {v2, v1}, LXBe;->b(LFBe;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
