.class public final Lj6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGYc;

.field public final b:F

.field public c:[F

.field public d:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LGYc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj6i;->a:LGYc;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    iput p1, p0, Lj6i;->b:F

    .line 17
    .line 18
    const/16 p1, 0xc8

    .line 19
    .line 20
    new-array p2, p1, [F

    .line 21
    .line 22
    iput-object p2, p0, Lj6i;->c:[F

    .line 23
    .line 24
    new-array p1, p1, [F

    .line 25
    .line 26
    iput-object p1, p0, Lj6i;->d:[F

    .line 27
    .line 28
    return-void
.end method
