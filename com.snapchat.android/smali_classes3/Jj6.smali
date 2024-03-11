.class public final LJj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuY3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LT71;

.field public final c:Lcom/snapchat/client/composer/HTTPRequestManager;

.field public final d:Ljava/util/HashMap;

.field public final e:LzJ7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LT71;Lcom/snapchat/client/composer/HTTPRequestManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJj6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LJj6;->b:LT71;

    .line 7
    .line 8
    iput-object p3, p0, LJj6;->c:Lcom/snapchat/client/composer/HTTPRequestManager;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LJj6;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ltg6;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p2, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LzJ7;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, LVvn;->e(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p2, p1, p3}, LzJ7;-><init>(Ltg6;Ljava/util/concurrent/ExecutorService;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LJj6;->e:LzJ7;

    .line 37
    .line 38
    return-void
.end method

.method public static final e(LJj6;Lcom/snap/composer/utils/ComposerImage;F)Lcom/snap/composer/utils/ComposerImage;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerImage;->getContentAsBitmap()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LJj6;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, LJj6;->b:LT71;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    :try_start_1
    new-instance v3, Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v1, v0, v3, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 36
    :try_start_2
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    :try_start_3
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v1, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :try_start_4
    invoke-virtual {v5, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x41c80000    # 25.0f

    .line 56
    .line 57
    invoke-static {p2, v6}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {p2, v6}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {v5, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, p2, v0}, LT71;->a(II)LR71;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v5}, Landroid/renderscript/BaseObj;->destroy()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :try_start_5
    iget-object p2, p0, LR71;->b:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-virtual {v4, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/renderscript/BaseObj;->destroy()V

    .line 116
    .line 117
    .line 118
    move-object v2, p0

    .line 119
    :goto_0
    if-nez v2, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance p1, LDY3;

    .line 123
    .line 124
    const/4 p0, 0x2

    .line 125
    invoke-direct {p1, v2, p0}, LDY3;-><init>(Lcom/snap/composer/utils/BitmapHandler;I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object p1

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    :goto_2
    move-object v2, v1

    .line 131
    goto :goto_4

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    move-object v5, v2

    .line 134
    goto :goto_2

    .line 135
    :catchall_2
    move-exception p0

    .line 136
    move-object v4, v2

    .line 137
    :goto_3
    move-object v5, v4

    .line 138
    goto :goto_2

    .line 139
    :catchall_3
    move-exception p0

    .line 140
    move-object v3, v2

    .line 141
    move-object v4, v3

    .line 142
    goto :goto_3

    .line 143
    :catchall_4
    move-exception p0

    .line 144
    move-object v3, v2

    .line 145
    move-object v4, v3

    .line 146
    move-object v5, v4

    .line 147
    :goto_4
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 150
    .line 151
    .line 152
    :cond_4
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 155
    .line 156
    .line 157
    :cond_5
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 160
    .line 161
    .line 162
    :cond_6
    if-eqz v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/renderscript/BaseObj;->destroy()V

    .line 165
    .line 166
    .line 167
    :cond_7
    throw p0
.end method

.method public static f(Lwcc;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    new-instance v0, LDY3;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LDY3;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lwcc;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-interface {p0, p1}, Lwcc;->onFailure(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "https"

    .line 2
    .line 3
    const-string v1, "composer-res"

    .line 4
    .line 5
    const-string v2, "file"

    .line 6
    .line 7
    const-string v3, "http"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ljava/lang/Object;LtY3;LOa0;)LeC7;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance v0, LGj6;

    .line 4
    .line 5
    iget v1, p2, LtY3;->d:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LGj6;-><init>(Landroid/net/Uri;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LJj6;->g(LGj6;)Lcom/snap/composer/utils/ComposerImage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, LJj6;->h(Lcom/snap/composer/utils/ComposerImage;LtY3;LOa0;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, LHj6;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0, p2, p3}, LHj6;-><init>(LJj6;LGj6;LtY3;LOa0;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LJj6;->e:LzJ7;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, LzJ7;->e(Ljava/lang/Object;Lwcc;)LrC7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final g(LGj6;)Lcom/snap/composer/utils/ComposerImage;
    .locals 2

    .line 1
    iget-object v0, p0, LJj6;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJj6;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/snap/composer/utils/ComposerImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public final h(Lcom/snap/composer/utils/ComposerImage;LtY3;LOa0;)V
    .locals 9

    .line 1
    new-instance v5, LzVg;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, LzVg;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v0, p2, LtY3;->d:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v5, LzVg;->a:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v6, LzVg;->a:I

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iget v1, p2, LtY3;->c:F

    .line 34
    .line 35
    cmpg-float v0, v1, v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    iget v1, p2, LtY3;->d:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerImage;->retain()V

    .line 46
    .line 47
    .line 48
    new-instance p2, LDY3;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {p2, p1, v0}, LDY3;-><init>(Lcom/snap/composer/utils/BitmapHandler;I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p3, p2, p1}, LOa0;->y(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerImage;->retain()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LJj6;->e:LzJ7;

    .line 63
    .line 64
    iget-object v0, v0, LzJ7;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v8, LlY0;

    .line 70
    .line 71
    move-object v0, v8

    .line 72
    move-object v1, p0

    .line 73
    move-object v2, p1

    .line 74
    move-object v3, p2

    .line 75
    move-object v4, p3

    .line 76
    invoke-direct/range {v0 .. v6}, LlY0;-><init>(LJj6;Lcom/snap/composer/utils/ComposerImage;LtY3;LOa0;LzVg;LzVg;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method
