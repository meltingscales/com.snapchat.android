.class public final Ld3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3j;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld3j;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Le3j;
    .locals 2

    .line 1
    new-instance v0, Ld3j;

    .line 2
    .line 3
    iget v1, p0, Ld3j;->a:I

    .line 4
    .line 5
    sub-int/2addr v1, p2

    .line 6
    add-int/2addr v1, p1

    .line 7
    invoke-direct {v0, v1}, Ld3j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ld3j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v0, p1

    .line 6
    :cond_0
    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Ld3j;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ld3j;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
.end method

.method public final f()Le3j;
    .locals 2

    .line 1
    new-instance v0, Ld3j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld3j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ld3j;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    :goto_0
    return v0
.end method

.method public final h(II)Le3j;
    .locals 1

    .line 1
    new-instance p1, Ld3j;

    .line 2
    .line 3
    iget v0, p0, Ld3j;->a:I

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-direct {p1, v0}, Ld3j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
