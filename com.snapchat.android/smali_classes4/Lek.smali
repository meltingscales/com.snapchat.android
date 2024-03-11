.class public final LLek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq81;


# virtual methods
.method public final a(Lo71;LFVg;II)LFVg;
    .locals 10

    .line 1
    invoke-static {p2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-float p3, p3

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    int-to-float p4, p4

    .line 15
    div-float/2addr p3, p4

    .line 16
    const p4, 0x3f733333    # 0.95f

    .line 17
    .line 18
    .line 19
    cmpl-float p3, p3, p4

    .line 20
    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v9, "TopCenterCropTransformation"

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    invoke-interface/range {v0 .. v9}, Lo71;->P(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TopCenterCropTransformation"

    .line 2
    .line 3
    return-object v0
.end method
