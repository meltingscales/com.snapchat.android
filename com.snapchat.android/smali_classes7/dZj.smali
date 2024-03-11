.class public final LdZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq81;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdZj;->a:Ljava/lang/String;

    .line 5
    .line 6
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    int-to-float p3, p3

    .line 18
    mul-float p3, p3, v0

    .line 19
    .line 20
    int-to-float p4, p4

    .line 21
    div-float/2addr p3, p4

    .line 22
    int-to-float p4, p2

    .line 23
    mul-float v0, p3, p3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    int-to-float v1, v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    float-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-float v0, v0

    .line 34
    div-float/2addr p4, v0

    .line 35
    mul-float p3, p3, p4

    .line 36
    .line 37
    div-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    float-to-int v3, p3

    .line 40
    float-to-int v4, p4

    .line 41
    add-int/lit8 p3, v3, 0x1

    .line 42
    .line 43
    div-int/lit8 p3, p3, 0x2

    .line 44
    .line 45
    sub-int v1, p2, p3

    .line 46
    .line 47
    add-int/lit8 p3, v4, 0x1

    .line 48
    .line 49
    div-int/lit8 p3, p3, 0x2

    .line 50
    .line 51
    sub-int v2, p2, p3

    .line 52
    .line 53
    iget-object v6, p0, LdZj;->a:Ljava/lang/String;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    invoke-interface/range {v0 .. v6}, Lo71;->K(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)LFVg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SpectaclesThumbnailCropTransformation"

    .line 2
    .line 3
    return-object v0
.end method
