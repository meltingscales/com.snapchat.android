.class public final Luej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luej;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Luej;->b:[B

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
    instance-of v0, p1, Luej;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Luej;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    new-instance v0, LQ58;

    .line 18
    .line 19
    invoke-direct {v0}, LQ58;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Luej;->a:[B

    .line 23
    .line 24
    iget-object v2, p1, Luej;->a:[B

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LQ58;->g([B[B)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Luej;->b:[B

    .line 30
    .line 31
    iget-object p1, p1, Luej;->b:[B

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, LQ58;->g([B[B)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, v0, LQ58;->a:Z

    .line 37
    .line 38
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
    iget-object v1, p0, Luej;->a:[B

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcda;->g([B)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Luej;->b:[B

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcda;->g([B)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lcda;->a:I

    .line 17
    .line 18
    return v0
.end method
