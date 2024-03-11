.class public final LI9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw4;


# instance fields
.field public final synthetic a:LsZg;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LsZg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI9i;->a:LsZg;

    .line 5
    .line 6
    iput p2, p0, LI9i;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(IIIII)Z
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    iget-object p1, p0, LI9i;->a:LsZg;

    .line 3
    .line 4
    if-lt p4, p5, :cond_0

    .line 5
    .line 6
    iget p2, p1, LsZg;->b:F

    .line 7
    .line 8
    iget-object p3, p1, LsZg;->e:Lb6l;

    .line 9
    .line 10
    invoke-interface {p3}, Lb6l;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    cmpl-float p2, p2, p3

    .line 21
    .line 22
    if-gtz p2, :cond_1

    .line 23
    .line 24
    :cond_0
    neg-int p2, p5

    .line 25
    if-gt p4, p2, :cond_2

    .line 26
    .line 27
    iget p2, p1, LsZg;->b:F

    .line 28
    .line 29
    invoke-virtual {p1}, LsZg;->f()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    cmpg-float p1, p2, p1

    .line 34
    .line 35
    if-gez p1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public final g(II)Z
    .locals 1

    .line 1
    iget p1, p0, LI9i;->b:I

    .line 2
    .line 3
    neg-int v0, p1

    .line 4
    if-lt p2, v0, :cond_1

    .line 5
    .line 6
    if-le p2, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 12
    :goto_1
    return p1
.end method

.method public final h(Landroid/view/ViewGroup;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
