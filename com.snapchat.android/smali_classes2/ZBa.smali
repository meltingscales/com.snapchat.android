.class public final synthetic LZBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Bitmap;LaCa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LZBa;->a:I

    iput p1, p0, LZBa;->b:I

    iput-object p3, p0, LZBa;->c:Ljava/lang/Object;

    iput-object p2, p0, LZBa;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LCv3;ILjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LZBa;->a:I

    iput-object p1, p0, LZBa;->c:Ljava/lang/Object;

    iput p2, p0, LZBa;->b:I

    iput-object p3, p0, LZBa;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LZBa;->a:I

    .line 2
    .line 3
    iget v1, p0, LZBa;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LZBa;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LZBa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LCv3;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Lr4f;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LIx3;

    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3, v1, v2}, LCv3;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, v3, LCv3;->a:Lwhb;

    .line 46
    .line 47
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LKx3;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LKx3;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LeF0;

    .line 58
    .line 59
    const/16 v2, 0x15

    .line 60
    .line 61
    invoke-direct {v1, v2}, LeF0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 70
    .line 71
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v0

    .line 75
    :pswitch_0
    check-cast v3, LaCa;

    .line 76
    .line 77
    check-cast v2, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    check-cast p1, [B

    .line 80
    .line 81
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    array-length v2, p1

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {p1, v4, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, v3, LaCa;->j:LCbl;

    .line 101
    .line 102
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LYoh;

    .line 107
    .line 108
    iget-object v2, v3, LaCa;->i:Landroid/graphics/Canvas;

    .line 109
    .line 110
    invoke-static {v0, v2, p1}, LH6c;->b(LYoh;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, LaCa;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LaCa;->d:LZvl;

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v0, p1}, LZvl;->a(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
