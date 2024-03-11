.class public final LrR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJF7;


# instance fields
.field public final synthetic a:LsR;


# direct methods
.method public constructor <init>(LsR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrR;->a:LsR;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrs3;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    instance-of p2, p1, Lts3;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    check-cast p1, Lts3;

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    iget-object v0, p0, LrR;->a:LsR;

    .line 10
    .line 11
    iget-object v0, v0, LsR;->q:Landroid/content/res/Resources;

    .line 12
    .line 13
    iget-object v1, p1, Lts3;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lts3;->c:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, LG5f;

    .line 27
    .line 28
    iget p1, p1, Lts3;->c:I

    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, LG5f;-><init>(Landroid/graphics/drawable/BitmapDrawable;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p2

    .line 35
    :cond_2
    iget-object p2, p0, LrR;->a:LsR;

    .line 36
    .line 37
    iget-object p2, p2, LsR;->r:LJF7;

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-interface {p2, p1}, LJF7;->b(Lrs3;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, LrR;->a:LsR;

    .line 48
    .line 49
    iget-object v0, p2, LsR;->r:LJF7;

    .line 50
    .line 51
    iget p2, p2, LsR;->v:I

    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, LJF7;->a(Lrs3;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p2, p1, LmR;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, LmR;

    .line 63
    .line 64
    iget-object v0, p0, LrR;->a:LsR;

    .line 65
    .line 66
    iget-object p2, p2, LmR;->a:LhS;

    .line 67
    .line 68
    instance-of v1, p2, LjS;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    check-cast p2, LjS;

    .line 73
    .line 74
    iget-object p2, p2, LiS;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, LhS;

    .line 77
    .line 78
    instance-of v1, p2, Lc71;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    check-cast p2, Lc71;

    .line 83
    .line 84
    iput-object v0, p2, Lc71;->t:Lb71;

    .line 85
    .line 86
    :cond_3
    return-object p1

    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method

.method public final b(Lrs3;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
