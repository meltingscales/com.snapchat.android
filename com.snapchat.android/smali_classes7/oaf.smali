.class public final Loaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loaf;->a:I

    .line 5
    .line 6
    iput p2, p0, Loaf;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Loaf;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Loaf;

    .line 17
    .line 18
    new-instance v0, LQ58;

    .line 19
    .line 20
    invoke-direct {v0}, LQ58;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Loaf;->a:I

    .line 24
    .line 25
    iget v2, p1, Loaf;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LQ58;->c(II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Loaf;->b:I

    .line 31
    .line 32
    iget p1, p1, Loaf;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, LQ58;->c(II)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, v0, LQ58;->a:Z

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
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
    iget v1, p0, Loaf;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcda;->c(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Loaf;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcda;->c(I)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lcda;->a:I

    .line 17
    .line 18
    return v0
.end method
