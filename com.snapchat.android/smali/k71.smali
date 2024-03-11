.class public Lk71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUfh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk71;->a:I

    iput-object p2, p0, Lk71;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk71;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LUfh;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk71;->a:I

    .line 4
    iput-object p1, p0, Lk71;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk71;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LH4f;)Z
    .locals 2

    .line 1
    iget v0, p0, Lk71;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk71;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 9
    .line 10
    check-cast v1, LvE7;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    const-string p2, "android.resource"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    check-cast v1, LUfh;

    .line 31
    .line 32
    invoke-interface {v1, p1, p2}, LUfh;->a(Ljava/lang/Object;LH4f;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;IILH4f;)LQfh;
    .locals 9

    .line 1
    iget v0, p0, Lk71;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    instance-of v0, p1, LhSg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LhSg;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LhSg;

    .line 17
    .line 18
    iget-object v1, p0, Lk71;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LXyc;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LhSg;-><init>(Ljava/io/InputStream;LXyc;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    move-object p1, v0

    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    sget-object v1, LP88;->c:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LP88;

    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, LP88;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object p1, v2, LP88;->a:Ljava/io/InputStream;

    .line 46
    .line 47
    new-instance v1, Lo2d;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lo2d;-><init>(LP88;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, LYPf;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-direct {v8, v3, p1, v2}, LYPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v3, p0, Lk71;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LvE7;

    .line 61
    .line 62
    new-instance v4, LX9n;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v3, LvE7;->c:LXyc;

    .line 68
    .line 69
    const-string v6, "Argument must not be null"

    .line 70
    .line 71
    invoke-static {v5, v6}, Lw26;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v4, LX9n;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v7, v3, LvE7;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v7, v6}, Lw26;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v7, Ljava/util/List;

    .line 82
    .line 83
    iput-object v7, v4, LX9n;->c:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v6, Lcom/bumptech/glide/load/data/a;

    .line 86
    .line 87
    invoke-direct {v6, v1, v5}, Lcom/bumptech/glide/load/data/a;-><init>(Ljava/io/InputStream;LXyc;)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v4, LX9n;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move v5, p2

    .line 93
    move v6, p3

    .line 94
    move-object v7, p4

    .line 95
    invoke-virtual/range {v3 .. v8}, LvE7;->a(LXza;IILH4f;LuE7;)Lj81;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    invoke-virtual {v2}, LP88;->release()V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, LhSg;->release()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object p2

    .line 108
    :catchall_0
    move-exception p2

    .line 109
    invoke-virtual {v2}, LP88;->release()V

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, LhSg;->release()V

    .line 115
    .line 116
    .line 117
    :cond_3
    throw p2

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    throw p1

    .line 121
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2, p3, p4}, Lk71;->c(Landroid/net/Uri;IILH4f;)LQfh;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_1
    iget-object v0, p0, Lk71;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LUfh;

    .line 131
    .line 132
    invoke-interface {v0, p1, p2, p3, p4}, LUfh;->b(Ljava/lang/Object;IILH4f;)LQfh;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p0, Lk71;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Landroid/content/res/Resources;

    .line 139
    .line 140
    invoke-static {p2, p1}, LBhb;->b(Landroid/content/res/Resources;LQfh;)LBhb;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/net/Uri;IILH4f;)LQfh;
    .locals 1

    .line 1
    iget-object v0, p0, Lk71;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfh;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LXfh;->c(Landroid/net/Uri;IILH4f;)LQfh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    check-cast p1, LPF7;

    .line 14
    .line 15
    invoke-virtual {p1}, LPF7;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-object p4, p0, Lk71;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p4, LS71;

    .line 24
    .line 25
    invoke-static {p4, p1, p2, p3}, Lgjn;->b(LS71;Landroid/graphics/drawable/Drawable;II)Lj81;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
