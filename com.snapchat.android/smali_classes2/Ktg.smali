.class public final LKtg;
.super LJ4f;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ4f;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LKtg;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LJ4f;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, LKtg;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x100

    .line 2
    .line 3
    const/16 v1, 0x67

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    and-int/lit16 v0, p1, 0x200

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljbn;

    .line 13
    .line 14
    const-string v0, "IsStruct and IsArray options are mutually exclusive"

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0x300

    .line 25
    .line 26
    if-gtz p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p1, Ljbn;

    .line 30
    .line 31
    const-string v0, "Structs and arrays can\'t have \"value\" options"

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, -0x5fffe00e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, LJ4f;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x300

    .line 4
    .line 5
    if-lez v0, :cond_0

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

.method public final g(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LJ4f;->e(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
