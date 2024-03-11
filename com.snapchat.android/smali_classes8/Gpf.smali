.class public final LGpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:F

.field public final synthetic f:LHpf;


# direct methods
.method public constructor <init>(LHpf;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGpf;->f:LHpf;

    .line 5
    .line 6
    iput p4, p0, LGpf;->a:F

    .line 7
    .line 8
    iput p5, p0, LGpf;->b:F

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p4

    .line 14
    iput-wide p4, p0, LGpf;->c:J

    .line 15
    .line 16
    iput p2, p0, LGpf;->d:F

    .line 17
    .line 18
    iput p3, p0, LGpf;->e:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LGpf;->f:LHpf;

    .line 2
    .line 3
    invoke-virtual {v0}, LHpf;->g()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, LGpf;->c:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    long-to-float v2, v2

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float v2, v2, v3

    .line 21
    .line 22
    iget v4, v0, LHpf;->b:I

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    div-float/2addr v2, v4

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v4, v0, LHpf;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v4, p0, LGpf;->e:F

    .line 37
    .line 38
    iget v5, p0, LGpf;->d:F

    .line 39
    .line 40
    invoke-static {v4, v5, v2, v5}, Laah;->c(FFFF)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0}, LHpf;->j()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    div-float/2addr v4, v5

    .line 49
    iget v5, p0, LGpf;->a:F

    .line 50
    .line 51
    iget v6, p0, LGpf;->b:F

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5, v6}, LHpf;->k(FFF)V

    .line 54
    .line 55
    .line 56
    cmpg-float v0, v2, v3

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
