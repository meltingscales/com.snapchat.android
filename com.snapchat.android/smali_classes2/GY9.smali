.class public abstract LGY9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Z

.field public static final c:[B

.field public static d:Lwwe;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LGY9;->c:[B

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 38
    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    move-object v4, v0

    .line 65
    move-object v0, p0

    .line 66
    move-object p0, v4

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    move-object v2, v0

    .line 70
    :goto_0
    move-object v0, p0

    .line 71
    move-object p0, v2

    .line 72
    goto :goto_1

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    move-object v1, v0

    .line 75
    move-object v2, v1

    .line 76
    goto :goto_0

    .line 77
    :catchall_3
    move-exception p1

    .line 78
    move-object p0, v0

    .line 79
    move-object v1, p0

    .line 80
    move-object v2, v1

    .line 81
    :goto_1
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 84
    .line 85
    .line 86
    :cond_0
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 99
    .line 100
    .line 101
    :cond_3
    throw p1
.end method

.method public static final b(LgPd;)Lb9g;
    .locals 2

    .line 1
    new-instance v0, Lb9g;

    .line 2
    .line 3
    invoke-direct {v0}, Lb9g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lb9g;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, v0, Lb9g;->c:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, v0, Lb9g;->c:I

    .line 24
    .line 25
    invoke-static {p0}, LGY9;->n(LgPd;)LF9d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lb9g;->d:LF9d;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final c(LuT7;JLiw8;ZLKug;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-interface {p5}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ24;

    .line 8
    .line 9
    new-instance p3, Lgvk;

    .line 10
    .line 11
    iget-object p4, p0, LJ24;->e:LKug;

    .line 12
    .line 13
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, LLr3;

    .line 18
    .line 19
    invoke-direct {p3, p4}, Lgvk;-><init>(LLr3;)V

    .line 20
    .line 21
    .line 22
    new-instance p4, LjZ3;

    .line 23
    .line 24
    const/4 p5, 0x1

    .line 25
    invoke-direct {p4, p0, p1, p2, p5}, LjZ3;-><init>(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 29
    .line 30
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LN14;

    .line 34
    .line 35
    invoke-direct {p2, p3, p5}, LN14;-><init>(Lgvk;I)V

    .line 36
    .line 37
    .line 38
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 39
    .line 40
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LF24;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p3, p0, p2}, LF24;-><init>(Lgvk;LJ24;I)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 50
    .line 51
    invoke-direct {p0, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "dfcomposer:getMediaInfo"

    .line 55
    .line 56
    invoke-static {p0, p1}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    check-cast p0, LtT7;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3}, LtT7;->c(JLiw8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final d(LtSk;Le5k;Lu44;Liw8;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {p1}, Le5k;->d()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Len7;->K1:Len7;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Len7;->L1:Len7;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, LIZ6;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, p3, p0}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p2, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static e(Llse;Ljava/lang/String;LLhh;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p2, LLhh;->a:LKhh;

    .line 10
    .line 11
    iget-object v0, v0, LKhh;->f:Ljea;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljea;->g()Ljava/util/TreeMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez p3, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p2, LLhh;->a:LKhh;

    .line 22
    .line 23
    invoke-virtual {v1}, LKhh;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p1, p2, LLhh;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LShh;

    .line 33
    .line 34
    iget p2, v1, LKhh;->c:I

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p2, v0, p1}, Llse;->b(ILjava/util/AbstractMap;[B)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :try_start_0
    invoke-virtual {p1}, LShh;->c()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p2, v0, p1}, Llse;->b(ILjava/util/AbstractMap;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Error reading body "

    .line 55
    .line 56
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p2, p1, v0}, Llse;->a(ILjava/lang/String;Ljava/util/AbstractMap;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :cond_3
    :goto_2
    if-nez p2, :cond_4

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object p2, p2, LLhh;->a:LKhh;

    .line 79
    .line 80
    iget p2, p2, LKhh;->c:I

    .line 81
    .line 82
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Error calling "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, ": status "

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " message: "

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    if-nez p3, :cond_5

    .line 106
    .line 107
    const-string p1, "null"

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p2, p1, v0}, Llse;->a(ILjava/lang/String;Ljava/util/AbstractMap;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final f(Landroid/widget/LinearLayout;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    add-int/2addr v3, v1

    .line 14
    new-instance v4, Landroid/widget/Space;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-direct {v4, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    invoke-direct {v5, p1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    add-int v5, v2, v3

    .line 33
    .line 34
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static g(Lerg;LWrg;ZZLjava/lang/Long;Ljava/lang/Float;LYrg;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p5, v1

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x20

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p6, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p7, LUq;

    .line 16
    .line 17
    invoke-direct {p7}, LUq;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LWrg;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p7, LUq;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LWrg;->j:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p7, LUq;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LWrg;->k:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p7, LUq;->g:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p7, LUq;->j:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v0, p7, LUq;->i:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sget-object p4, Lt06;->c:LVZ5;

    .line 43
    .line 44
    const/4 p4, 0x3

    .line 45
    invoke-static {p4, v2, v3}, LCla;->k(IJ)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iput-object p4, p7, LUq;->l:Ljava/lang/Double;

    .line 54
    .line 55
    sget-object p4, LCUk;->i:LCUk;

    .line 56
    .line 57
    iput-object p4, p7, LUq;->k:LCUk;

    .line 58
    .line 59
    if-eqz p5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    float-to-double p4, p4

    .line 66
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    iput-object v1, p7, LUq;->m:Ljava/lang/Double;

    .line 71
    .line 72
    iget-object p4, p1, LWrg;->l:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-nez p4, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v0, p4

    .line 78
    :goto_0
    iput-object v0, p7, LUq;->q:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p7, LUq;->r:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p7, LUq;->p:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz p6, :cond_4

    .line 93
    .line 94
    iget-wide p2, p6, LYrg;->f:J

    .line 95
    .line 96
    long-to-double p4, p2

    .line 97
    iget-wide v0, p6, LYrg;->b:D

    .line 98
    .line 99
    div-double/2addr v0, p4

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    iput-object p4, p7, LUq;->s:Ljava/lang/Double;

    .line 105
    .line 106
    iget-wide p4, p6, LYrg;->g:J

    .line 107
    .line 108
    long-to-double v0, p4

    .line 109
    iget-wide v2, p6, LYrg;->c:D

    .line 110
    .line 111
    div-double/2addr v2, v0

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p7, LUq;->t:Ljava/lang/Double;

    .line 117
    .line 118
    iget-wide v0, p6, LYrg;->d:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p7, LUq;->u:Ljava/lang/Long;

    .line 125
    .line 126
    iget-wide v0, p6, LYrg;->e:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p6

    .line 132
    iput-object p6, p7, LUq;->v:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p7, LUq;->w:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p7, LUq;->x:Ljava/lang/Long;

    .line 145
    .line 146
    :cond_4
    iget p1, p1, LWrg;->i:I

    .line 147
    .line 148
    int-to-long p1, p1

    .line 149
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p7, LUq;->y:Ljava/lang/Long;

    .line 154
    .line 155
    iget-object p0, p0, Lerg;->f:LKug;

    .line 156
    .line 157
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, LY78;

    .line 162
    .line 163
    invoke-interface {p0, p7}, LY78;->h(Lz78;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)Lt7d;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lt7d;

    .line 20
    .line 21
    invoke-direct {v0}, Lt7d;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lt7d;->b:[B

    .line 30
    .line 31
    iget p0, v0, Lt7d;->a:I

    .line 32
    .line 33
    or-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    iput p0, v0, Lt7d;->a:I

    .line 36
    .line 37
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lt7d;->c:[B

    .line 42
    .line 43
    iget p0, v0, Lt7d;->a:I

    .line 44
    .line 45
    or-int/lit8 p0, p0, 0x2

    .line 46
    .line 47
    iput p0, v0, Lt7d;->a:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 51
    :goto_1
    return-object v0
.end method

.method public static final i(Ljava/lang/String;ZLjava/lang/Boolean;[B)LShd;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_8

    .line 10
    .line 11
    array-length v0, p3

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    :cond_1
    new-instance v0, LShd;

    .line 15
    .line 16
    invoke-direct {v0}, LShd;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LShd;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    if-eqz p3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p3}, LShd;->d([B)V

    .line 27
    .line 28
    .line 29
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p2, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 v1, 0x2

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    if-eqz p1, :cond_5

    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const/4 p3, 0x2

    .line 45
    :goto_0
    invoke-virtual {v0, p3}, LShd;->e(I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    new-instance p1, LQHm;

    .line 51
    .line 52
    invoke-direct {p1}, LQHm;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    const/4 p0, 0x1

    .line 64
    :goto_1
    iput p0, p1, LQHm;->c:I

    .line 65
    .line 66
    iget p0, p1, LQHm;->a:I

    .line 67
    .line 68
    or-int/2addr p0, v1

    .line 69
    iput p0, p1, LQHm;->a:I

    .line 70
    .line 71
    iput-object p1, v0, LShd;->h:LQHm;

    .line 72
    .line 73
    :cond_7
    return-object v0

    .line 74
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "url or content object can\'t be both null"

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static synthetic j(Z[B)LShd;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p0, v0, p1}, LGY9;->i(Ljava/lang/String;ZLjava/lang/Boolean;[B)LShd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final k(Ljava/lang/String;)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final l(LJq7;)Lhfi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LVDc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lhfi;->j:Lhfi;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p0, Lhfi;->i:Lhfi;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p0, Lhfi;->h:Lhfi;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p0, Lhfi;->g:Lhfi;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p0, Lhfi;->f:Lhfi;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object p0, Lhfi;->e:Lhfi;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p0, Lhfi;->d:Lhfi;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    sget-object p0, Lhfi;->c:Lhfi;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    sget-object p0, Lhfi;->b:Lhfi;

    .line 39
    .line 40
    :goto_0
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(LZI1;)Lcom/snap/modules/media/EncryptedImageInfo;
    .locals 5

    .line 1
    iget-object v0, p0, LZI1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LZI1;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/snap/modules/media/EncryptedImageInfo;

    .line 6
    .line 7
    iget-object p0, p0, LZI1;->d:[B

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/snap/modules/media/EncryptedImageInfo;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lcom/snap/impala/common/media/EncryptionInfo;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    sget-object v3, Lcom/snap/impala/common/media/EncryptionType;->AES_256_CBC:Lcom/snap/impala/common/media/EncryptionType;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v3}, Lcom/snap/impala/common/media/EncryptionInfo;-><init>([B[BLcom/snap/impala/common/media/EncryptionType;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lcom/snap/modules/media/EncryptedImageInfo;->a(Lcom/snap/impala/common/media/EncryptionInfo;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p0, Lcom/snap/modules/media/NativeContentTypeKey;->COMMUNITIES:Lcom/snap/modules/media/NativeContentTypeKey;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Lcom/snap/modules/media/EncryptedImageInfo;->b(Lcom/snap/modules/media/NativeContentTypeKey;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public static final n(LgPd;)LF9d;
    .locals 4

    .line 1
    new-instance v0, LF9d;

    .line 2
    .line 3
    invoke-direct {v0}, LF9d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, LF9d;->d:I

    .line 8
    .line 9
    iget v2, v0, LF9d;->c:I

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    iput v1, v0, LF9d;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, v0, LF9d;->a:I

    .line 16
    .line 17
    iget-object v2, p0, LgPd;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v0, LF9d;->b:Ljava/io/Serializable;

    .line 20
    .line 21
    iget-object v2, p0, LgPd;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, LF9d;->f:[B

    .line 38
    .line 39
    iget v2, v0, LF9d;->c:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x4

    .line 42
    .line 43
    iput v2, v0, LF9d;->c:I

    .line 44
    .line 45
    iget-object p0, p0, LgPd;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v0, LF9d;->e:[B

    .line 60
    .line 61
    iget p0, v0, LF9d;->c:I

    .line 62
    .line 63
    iput v1, v0, LF9d;->g:I

    .line 64
    .line 65
    or-int/lit8 p0, p0, 0xa

    .line 66
    .line 67
    iput p0, v0, LF9d;->c:I

    .line 68
    .line 69
    return-object v0
.end method

.method public static o(IILacf;)Lsrn;
    .locals 4

    .line 1
    invoke-static {}, Lsrn;->m()Lorn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LVrn;->l()LNrn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p2, Lacf;->b:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lvln;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lvln;->b:Lcmn;

    .line 15
    .line 16
    check-cast v3, LVrn;

    .line 17
    .line 18
    invoke-static {v3, v2}, LVrn;->m(LVrn;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lacf;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Lvln;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lvln;->b:Lcmn;

    .line 27
    .line 28
    check-cast v2, LVrn;

    .line 29
    .line 30
    invoke-static {v2, p2}, LVrn;->n(LVrn;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lvln;->c()V

    .line 34
    .line 35
    .line 36
    iget-object p2, v1, Lvln;->b:Lcmn;

    .line 37
    .line 38
    check-cast p2, LVrn;

    .line 39
    .line 40
    invoke-static {p2, p0}, LVrn;->o(LVrn;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lvln;->c()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lvln;->b:Lcmn;

    .line 47
    .line 48
    check-cast p0, Lsrn;

    .line 49
    .line 50
    invoke-virtual {v1}, Lvln;->a()Lcmn;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, LVrn;

    .line 55
    .line 56
    invoke-static {p0, p2}, Lsrn;->o(Lsrn;LVrn;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lvln;->c()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lvln;->b:Lcmn;

    .line 63
    .line 64
    check-cast p0, Lsrn;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lsrn;->l(Lsrn;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lvln;->a()Lcmn;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lsrn;

    .line 74
    .line 75
    return-object p0
.end method

.method public static p(I)LGrn;
    .locals 2

    .line 1
    invoke-static {}, LGrn;->l()LCrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvln;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lvln;->b:Lcmn;

    .line 9
    .line 10
    check-cast v1, LGrn;

    .line 11
    .line 12
    invoke-static {v1, p0}, LGrn;->m(LGrn;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lvln;->a()Lcmn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LGrn;

    .line 20
    .line 21
    return-object p0
.end method

.method public static q(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, LHY9;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, LGY9;->r(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, LGY9;->r(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static r(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, p1, v1

    .line 13
    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p1}, LHY9;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v3, v1

    .line 37
    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    aput-object p1, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, LHY9;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "negative size: "

    .line 52
    .line 53
    invoke-static {p2, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
