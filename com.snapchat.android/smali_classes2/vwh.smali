.class public final Lvwh;
.super Lwwh;
.source "SourceFile"


# instance fields
.field public final e:Landroid/graphics/Path;

.field public final synthetic f:LAwh;


# direct methods
.method public constructor <init>(FLandroid/graphics/Path;LAwh;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lvwh;->f:LAwh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p3, p1, v0}, Lwwh;-><init>(LAwh;FF)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvwh;->e:Landroid/graphics/Path;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvwh;->f:LAwh;

    .line 2
    .line 3
    invoke-virtual {v0}, LAwh;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LAwh;->f:Lywh;

    .line 10
    .line 11
    iget-boolean v2, v1, Lywh;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, LAwh;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget v6, p0, Lwwh;->b:F

    .line 18
    .line 19
    iget v7, p0, Lwwh;->c:F

    .line 20
    .line 21
    iget-object v8, v1, Lywh;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v5, p0, Lvwh;->e:Landroid/graphics/Path;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, LAwh;->f:Lywh;

    .line 30
    .line 31
    iget-boolean v2, v1, Lywh;->c:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, LAwh;->a:Landroid/graphics/Canvas;

    .line 36
    .line 37
    iget v6, p0, Lwwh;->b:F

    .line 38
    .line 39
    iget v7, p0, Lwwh;->c:F

    .line 40
    .line 41
    iget-object v8, v1, Lywh;->e:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget-object v5, p0, Lvwh;->e:Landroid/graphics/Path;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget v1, p0, Lwwh;->b:F

    .line 50
    .line 51
    iget-object v0, v0, LAwh;->f:Lywh;

    .line 52
    .line 53
    iget-object v0, v0, Lywh;->d:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-float/2addr p1, v1

    .line 60
    iput p1, p0, Lwwh;->b:F

    .line 61
    .line 62
    return-void
.end method
