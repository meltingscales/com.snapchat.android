.class public final LBE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LBE;->a:I

    .line 6
    .line 7
    iput v0, p0, LBE;->b:I

    .line 8
    .line 9
    iput v0, p0, LBE;->c:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LBE;->d:D

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 3

    .line 1
    iget v0, p0, LBE;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LBE;->a:I

    .line 6
    .line 7
    iget v0, p0, LBE;->b:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, LBE;->b:I

    .line 11
    .line 12
    iget-wide v1, p0, LBE;->d:D

    .line 13
    .line 14
    long-to-double p2, p2

    .line 15
    add-double/2addr v1, p2

    .line 16
    iput-wide v1, p0, LBE;->d:D

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    if-lt p1, p2, :cond_0

    .line 20
    .line 21
    iget p1, p0, LBE;->c:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p0, LBE;->c:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method
