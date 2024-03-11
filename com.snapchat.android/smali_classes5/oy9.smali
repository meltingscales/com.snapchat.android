.class public final Loy9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEL1;

.field public final b:Lu44;

.field public final c:LC4i;

.field public final d:LAy9;

.field public final e:LGYc;

.field public f:Z

.field public final g:F

.field public final h:[F

.field public final i:[F


# direct methods
.method public constructor <init>(LEL1;Lu44;LC4i;LAy9;LGYc;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy9;->a:LEL1;

    .line 5
    .line 6
    iput-object p2, p0, Loy9;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, Loy9;->c:LC4i;

    .line 9
    .line 10
    iput-object p4, p0, Loy9;->d:LAy9;

    .line 11
    .line 12
    iput-object p5, p0, Loy9;->e:LGYc;

    .line 13
    .line 14
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    iput p1, p0, Loy9;->g:F

    .line 25
    .line 26
    const/16 p1, 0xc8

    .line 27
    .line 28
    new-array p2, p1, [F

    .line 29
    .line 30
    iput-object p2, p0, Loy9;->h:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Loy9;->i:[F

    .line 35
    .line 36
    sget-object p1, LDm7;->K0:LDm7;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p1, "BoundsWireframeRenderSystem"

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    sget-object p1, LFs0;->a:LFs0;

    .line 47
    .line 48
    return-void
.end method
