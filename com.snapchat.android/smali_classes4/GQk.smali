.class public final LGQk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LGQk;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LGQk;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/16 p2, 0xd

    if-eq p1, p2, :cond_3

    const/16 p2, 0x1b

    if-eq p1, p2, :cond_2

    const/16 p2, 0x10

    if-eq p1, p2, :cond_1

    const/16 p2, 0x11

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, LGQk;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x16

    .line 4
    invoke-direct {p0, p1}, LGQk;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x15

    .line 5
    invoke-direct {p0, p1}, LGQk;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x14

    .line 6
    invoke-direct {p0, p1}, LGQk;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x13

    .line 7
    invoke-direct {p0, p1}, LGQk;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0xb

    .line 8
    invoke-direct {p0, p1}, LGQk;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0xa

    .line 9
    invoke-direct {p0, p1}, LGQk;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x9

    .line 10
    invoke-direct {p0, p1}, LGQk;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x8

    .line 11
    invoke-direct {p0, p1}, LGQk;-><init>(I)V

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p2}, LGQk;-><init>(I)V

    return-void

    .line 13
    :cond_1
    invoke-direct {p0, p2}, LGQk;-><init>(I)V

    return-void

    .line 14
    :cond_2
    invoke-direct {p0, p2}, LGQk;-><init>(I)V

    return-void

    .line 15
    :cond_3
    invoke-direct {p0, p2}, LGQk;-><init>(I)V

    return-void

    .line 16
    :cond_4
    invoke-direct {p0, p2}, LGQk;-><init>(I)V

    return-void

    .line 17
    :cond_5
    invoke-direct {p0, p2}, LGQk;-><init>(I)V

    return-void

    .line 18
    :cond_6
    invoke-direct {p0, p2}, LGQk;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lbum;
    .locals 2

    .line 1
    new-instance v0, Lbum;

    .line 2
    .line 3
    new-instance v1, LL5f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LL5f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lbum;-><init>(LL5f;Ljbe;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.view.WindowManagerGlobal"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getWindowManagerService"

    .line 9
    .line 10
    new-array v3, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1d

    .line 26
    .line 27
    const-string v4, "hasNavigationBar"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-lt v2, v3, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-array v3, v5, [Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v6, v3, v0

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "display"

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    array-length v3, p0

    .line 63
    if-lez v3, :cond_1

    .line 64
    .line 65
    new-array v3, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    aget-object p0, p0, v0

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aput-object p0, v3, v0

    .line 78
    .line 79
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_0
    return v0

    .line 95
    :catch_0
    sget-object p0, LwZg;->c:Lwhb;

    .line 96
    .line 97
    invoke-static {}, LKQ;->n0()LwZg;

    .line 98
    .line 99
    .line 100
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-array v2, v0, [Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-array v2, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    check-cast p0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    :cond_2
    return v0

    .line 128
    :catch_1
    sget-object p0, LwZg;->c:Lwhb;

    .line 129
    .line 130
    invoke-static {}, LKQ;->n0()LwZg;

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :catch_2
    sget-object p0, LwZg;->c:Lwhb;

    .line 135
    .line 136
    invoke-static {}, LKQ;->n0()LwZg;

    .line 137
    .line 138
    .line 139
    return v0
.end method

.method public static d(Lae6;)LFDk;
    .locals 2

    .line 1
    iget-object v0, p0, Lae6;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, Len7;->v3:Len7;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lae6;->c:LKug;

    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LFDk;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p0, p0, Lae6;->b:LKug;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    return-object p0
.end method

.method public static e()LYUk;
    .locals 1

    .line 1
    new-instance v0, LYUk;

    .line 2
    .line 3
    invoke-direct {v0}, LYUk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LGQk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxbm;->a:LGQk;

    .line 7
    .line 8
    const-string v0, "Unlockables"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LHQk;->a:LGQk;

    .line 12
    .line 13
    const-string v0, "StoryReferencesModel"

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
