.class public final LAL1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LAL1;->a:D

    .line 5
    .line 6
    iput-wide p5, p0, LAL1;->b:D

    .line 7
    .line 8
    iput-wide p3, p0, LAL1;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, LAL1;->d:D

    .line 11
    .line 12
    add-double/2addr p1, p3

    .line 13
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double/2addr p1, p3

    .line 16
    iput-wide p1, p0, LAL1;->e:D

    .line 17
    .line 18
    add-double/2addr p5, p7

    .line 19
    div-double/2addr p5, p3

    .line 20
    iput-wide p5, p0, LAL1;->f:D

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(DD)Z
    .locals 3

    .line 1
    iget-wide v0, p0, LAL1;->a:D

    .line 2
    .line 3
    cmpg-double v2, v0, p1

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LAL1;->c:D

    .line 8
    .line 9
    cmpg-double v2, p1, v0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    iget-wide p1, p0, LAL1;->b:D

    .line 14
    .line 15
    cmpg-double v0, p1, p3

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget-wide p1, p0, LAL1;->d:D

    .line 20
    .line 21
    cmpg-double v0, p3, p1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
