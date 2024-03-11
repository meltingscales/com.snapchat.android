.class public final LXb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo71;


# direct methods
.method public constructor <init>(Lo71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXb6;->a:Lo71;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LPjf;)LO19;
    .locals 10

    .line 1
    iget-object v0, p1, LPjf;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x4

    .line 5
    .line 6
    new-array v3, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v4, v2, 0x4

    .line 12
    .line 13
    aget-byte v5, v0, v4

    .line 14
    .line 15
    and-int/lit16 v5, v5, 0xff

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    aget-byte v6, v0, v6

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    add-int/lit8 v7, v4, 0x2

    .line 24
    .line 25
    aget-byte v7, v0, v7

    .line 26
    .line 27
    and-int/lit16 v7, v7, 0xff

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x3

    .line 30
    .line 31
    aget-byte v4, v0, v4

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    shl-int/lit8 v4, v4, 0x18

    .line 36
    .line 37
    shl-int/lit8 v5, v5, 0x10

    .line 38
    .line 39
    or-int/2addr v4, v5

    .line 40
    shl-int/lit8 v5, v6, 0x8

    .line 41
    .line 42
    or-int/2addr v4, v5

    .line 43
    or-int/2addr v4, v7

    .line 44
    aput v4, v3, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    const-string v1, "DefaultBarcodeFrameConverter"

    .line 52
    .line 53
    iget-object v2, p0, LXb6;->a:Lo71;

    .line 54
    .line 55
    iget v8, p1, LPjf;->b:I

    .line 56
    .line 57
    iget v9, p1, LPjf;->c:I

    .line 58
    .line 59
    invoke-interface {v2, v8, v9, v0, v1}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LhC7;

    .line 68
    .line 69
    invoke-interface {v0}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v2, v0

    .line 77
    move v5, v8

    .line 78
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LO19;

    .line 82
    .line 83
    iget p1, p1, LPjf;->d:I

    .line 84
    .line 85
    invoke-direct {v1, v0, p1}, LO19;-><init>(Landroid/graphics/Bitmap;I)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
