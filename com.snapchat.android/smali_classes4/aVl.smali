.class public abstract LaVl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LbVl;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "navigationbar_hide_bar_enabled"

    .line 2
    .line 3
    new-instance v7, LbVl;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iput-boolean v8, v7, LbVl;->a:Z

    .line 10
    .line 11
    iput-boolean v8, v7, LbVl;->b:Z

    .line 12
    .line 13
    iput-boolean v8, v7, LbVl;->c:Z

    .line 14
    .line 15
    const-string v1, "samsung"

    .line 16
    .line 17
    invoke-static {v1}, Luc7;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :try_start_0
    invoke-static {v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    iput-boolean v3, v7, LbVl;->a:Z

    .line 42
    .line 43
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lsul;->a()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    new-instance v3, LYUl;

    .line 60
    .line 61
    new-instance v4, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v7, v4, v1}, LYUl;-><init>(LbVl;Landroid/os/Handler;Landroid/content/ContentResolver;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v8, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "android"

    .line 85
    .line 86
    const-string v3, "config_navBarInteractionMode"

    .line 87
    .line 88
    const-string v4, "integer"

    .line 89
    .line 90
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v0}, LbVl;->b(Landroid/content/ContentResolver;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput-boolean v1, v7, LbVl;->b:Z

    .line 99
    .line 100
    invoke-static {v5, v6}, LbVl;->a(Landroid/app/Application;I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput-boolean v1, v7, LbVl;->c:Z

    .line 105
    .line 106
    const-string v1, "navigation_bar_gesture_hint"

    .line 107
    .line 108
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lsul;->a()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_3
    new-instance v10, LZUl;

    .line 125
    .line 126
    new-instance v3, Landroid/os/Handler;

    .line 127
    .line 128
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v10

    .line 132
    move-object v2, v7

    .line 133
    move-object v4, v0

    .line 134
    invoke-direct/range {v1 .. v6}, LZUl;-><init>(LbVl;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/app/Application;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v9, v8, v10}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sput-object v7, LaVl;->a:LbVl;

    .line 141
    .line 142
    return-void
.end method
