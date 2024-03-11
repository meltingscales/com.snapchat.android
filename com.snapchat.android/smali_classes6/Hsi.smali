.class public final LHsi;
.super LY2c;
.source "SourceFile"


# instance fields
.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LHsi;->n:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LY2c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIIII)I
    .locals 0

    .line 1
    sub-int/2addr p3, p1

    .line 2
    iget p1, p0, LHsi;->n:I

    .line 3
    .line 4
    add-int/2addr p3, p1

    .line 5
    return p3
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
