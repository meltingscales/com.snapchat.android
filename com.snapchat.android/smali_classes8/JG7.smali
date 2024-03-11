.class public LJG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLG7;


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "color"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "b"
        }
        value = "points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "c"
        }
        value = "displayDensity"
    .end annotation
.end field

.field private final d:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "d"
        }
        value = "strokeWidth"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "e"
        }
        value = "emojiUnicodeString"
    .end annotation
.end field

.field private final f:LIG7$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "f"
        }
        value = "drawerType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;FFLjava/lang/String;LIG7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJG7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LJG7;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, LJG7;->c:F

    .line 9
    .line 10
    iput p4, p0, LJG7;->d:F

    .line 11
    .line 12
    iput-object p5, p0, LJG7;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LJG7;->f:LIG7$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()LIG7$a;
    .locals 1

    .line 1
    iget-object v0, p0, LJG7;->f:LIG7$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, LJG7;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LJG7;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJG7;->f:LIG7$a;

    .line 2
    .line 3
    sget-object v1, LIG7$a;->c:LIG7$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, LJG7;

    .line 19
    .line 20
    new-instance v0, LQ58;

    .line 21
    .line 22
    invoke-direct {v0}, LQ58;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LJG7;->a:I

    .line 26
    .line 27
    iget v2, p1, LJG7;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LQ58;->c(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LJG7;->b:Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, p1, LJG7;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, LJG7;->c:F

    .line 40
    .line 41
    iget v2, p1, LJG7;->c:F

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LQ58;->b(FF)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, LJG7;->d:F

    .line 47
    .line 48
    iget v2, p1, LJG7;->d:F

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LQ58;->b(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LJG7;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p1, LJG7;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LJG7;->f:LIG7$a;

    .line 61
    .line 62
    iget-object p1, p1, LJG7;->f:LIG7$a;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, v0, LQ58;->a:Z

    .line 68
    .line 69
    return p1

    .line 70
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJG7;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, LJG7;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Lcda;

    .line 2
    .line 3
    invoke-direct {v0}, Lcda;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LJG7;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcda;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LJG7;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LJG7;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LJG7;->c:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcda;->b(F)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, LJG7;->d:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcda;->b(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LJG7;->f:LIG7$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v0, v0, Lcda;->a:I

    .line 37
    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "color"

    .line 6
    .line 7
    iget v2, p0, LJG7;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LXSm;->h(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LJG7;->b:Ljava/util/List;

    .line 13
    .line 14
    const-string v2, "points"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "displayDensity"

    .line 20
    .line 21
    iget v2, p0, LJG7;->c:F

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LXSm;->f(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    const-string v1, "strokeWidth"

    .line 27
    .line 28
    iget v2, p0, LJG7;->d:F

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LXSm;->f(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LJG7;->e:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "emojiString"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LJG7;->f:LIG7$a;

    .line 41
    .line 42
    const-string v2, "drawerType"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
