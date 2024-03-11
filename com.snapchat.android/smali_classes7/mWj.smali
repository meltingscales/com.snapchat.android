.class public final LmWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq81;


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LmWj;->a:F

    .line 5
    .line 6
    iput-object p1, p0, LmWj;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo71;LFVg;II)LFVg;
    .locals 7

    .line 1
    invoke-virtual {p2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LhC7;

    .line 6
    .line 7
    invoke-interface {p2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    int-to-float p4, p2

    .line 20
    const/4 v0, 0x1

    .line 21
    int-to-float v1, v0

    .line 22
    iget v2, p0, LmWj;->a:F

    .line 23
    .line 24
    sub-float/2addr v1, v2

    .line 25
    mul-float p4, p4, v1

    .line 26
    .line 27
    float-to-int p4, p4

    .line 28
    int-to-float v2, p3

    .line 29
    mul-float v1, v1, v2

    .line 30
    .line 31
    float-to-int v1, v1

    .line 32
    sub-int p4, p2, p4

    .line 33
    .line 34
    add-int/2addr p4, v0

    .line 35
    div-int/lit8 p4, p4, 0x2

    .line 36
    .line 37
    sub-int v1, p3, v1

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    div-int/lit8 v2, v1, 0x2

    .line 41
    .line 42
    mul-int/lit8 v0, p4, 0x2

    .line 43
    .line 44
    sub-int v3, p2, v0

    .line 45
    .line 46
    mul-int/lit8 p2, v2, 0x2

    .line 47
    .line 48
    sub-int v4, p3, p2

    .line 49
    .line 50
    iget-object v6, p0, LmWj;->b:Ljava/lang/String;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    move v1, p4

    .line 54
    invoke-interface/range {v0 .. v6}, Lo71;->K(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)LFVg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpectaclesPaddingCropTransformation:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LmWj;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
