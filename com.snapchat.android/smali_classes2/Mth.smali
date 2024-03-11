.class public final LMth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D


# direct methods
.method public strictfp constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LMth;->a:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final strictfp a(I)D
    .locals 2

    .line 1
    rsub-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-wide v0, p0, LMth;->a:D

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljava/lang/StrictMath;->scalb(DI)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
