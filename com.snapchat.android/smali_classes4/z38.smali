.class public final Lz38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpK4;


# direct methods
.method public synthetic constructor <init>(LpK4;Ly38;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lz38;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz38;->b:LpK4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lz38;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz38;->b:LpK4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, LpK4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LN38;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, LB0;->a:LB0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LFVg;

    .line 21
    .line 22
    sget-object v0, LrAj;->a:LqAj;

    .line 23
    .line 24
    const-string v2, "EnhancedContactsBitmojiLoader:loadBitmoji"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v2, v1, LpK4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LN38;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LhC7;

    .line 41
    .line 42
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v1, LpK4;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lo71;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "EnhancedContactsBitmojiLoader"

    .line 63
    .line 64
    invoke-interface {v3, v4, v5, v6, v7}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Landroid/graphics/Canvas;

    .line 69
    .line 70
    invoke-virtual {v3}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LhC7;

    .line 75
    .line 76
    invoke-interface {v5}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v4, v2, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LhC7;

    .line 101
    .line 102
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 107
    .line 108
    const/16 v5, 0x64

    .line 109
    .line 110
    invoke-virtual {v2, v4, v5, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LFVg;->dispose()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v1, v1, LpK4;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LN38;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LqAj;->b()V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    sget-object v0, LrAj;->b:Ludl;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-interface {v0}, Ludl;->b()V

    .line 141
    .line 142
    .line 143
    :cond_0
    throw p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
