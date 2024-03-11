.class public final LPVa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LPVa;->a:[I

    .line 7
    .line 8
    iput p1, p0, LPVa;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LPVa;->d:Z

    .line 3
    .line 4
    iget v1, p0, LPVa;->c:I

    .line 5
    .line 6
    iget-object v2, p0, LPVa;->a:[I

    .line 7
    .line 8
    iget v3, p0, LPVa;->b:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    iput v0, p0, LPVa;->c:I

    .line 15
    .line 16
    aput p1, v2, v1

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    array-length p1, v2

    .line 21
    div-int/lit8 v0, p1, 0x2

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :goto_0
    const/4 v1, -0x1

    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, p1, -0x1

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LOGn;->u(II[I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p0, LPVa;->c:I

    .line 39
    .line 40
    aget v1, v2, v0

    .line 41
    .line 42
    if-ge p1, v1, :cond_1

    .line 43
    .line 44
    aput p1, v2, v0

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    invoke-static {v0, v3, v2}, LOGn;->u(II[I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
