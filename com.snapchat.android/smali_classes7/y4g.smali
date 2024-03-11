.class public final Ly4g;
.super Lork;
.source "SourceFile"


# instance fields
.field public final c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lork;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Ly4g;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Ly4g;->c:F

    .line 2
    .line 3
    return v0
.end method
