.class public final Lbuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LzZi;

.field public final c:LUqi;

.field public final d:Lx2a;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LzZi;LK73;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbuf;->b:LzZi;

    .line 7
    .line 8
    iput-object p3, p0, Lbuf;->c:LUqi;

    .line 9
    .line 10
    iput-object p4, p0, Lbuf;->d:Lx2a;

    .line 11
    .line 12
    sget-object p1, LlUi;->g:LlUi;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lns0;

    .line 18
    .line 19
    const-string p3, "PinnedShortcutsHelper"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LqCg;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbuf;->e:LqCg;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lbuf;LMYi;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbuf;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {}, LKYi;->d()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, LNT;->o(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LKYi;->c(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, LMYi;->b()Landroid/content/pm/ShortcutInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, LRYi;->y(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, LUYi;->h(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 51
    .line 52
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "android.intent.extra.shortcut.INTENT"

    .line 56
    .line 57
    iget-object v4, p1, LMYi;->c:[Landroid/content/Intent;

    .line 58
    .line 59
    array-length v5, v4

    .line 60
    const/4 v6, 0x1

    .line 61
    sub-int/2addr v5, v6

    .line 62
    aget-object v4, v4, v5

    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "android.intent.extra.shortcut.NAME"

    .line 69
    .line 70
    iget-object v5, p1, LMYi;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object v3, p1, LMYi;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    iget-object p1, p1, LMYi;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget v4, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 89
    .line 90
    if-eq v4, v6, :cond_5

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    if-eq v4, v5, :cond_4

    .line 94
    .line 95
    const/4 p1, 0x5

    .line 96
    if-ne v4, p1, :cond_3

    .line 97
    .line 98
    iget-object p1, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-static {v6, p1}, Landroidx/core/graphics/drawable/IconCompat;->b(ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p1, "Icon type not supported for intent shortcuts"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p1, v4, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 124
    .line 125
    iget v4, v3, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 126
    .line 127
    invoke-static {p1, v4}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p0

    .line 136
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "Can\'t find package "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_5
    iget-object p1, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Landroid/graphics/Bitmap;

    .line 161
    .line 162
    :goto_0
    const-string v2, "android.intent.extra.shortcut.ICON"

    .line 163
    .line 164
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x1

    .line 171
    :goto_2
    if-eqz p1, :cond_7

    .line 172
    .line 173
    sget-object v0, LRAf;->M2:LRAf;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    sget-object v0, LRAf;->N2:LRAf;

    .line 177
    .line 178
    :goto_3
    iget-object p0, p0, Lbuf;->d:Lx2a;

    .line 179
    .line 180
    invoke-static {p0, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 181
    .line 182
    .line 183
    return p1
.end method
