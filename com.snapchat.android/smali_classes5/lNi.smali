.class public final LlNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrl;


# instance fields
.field public final a:Lu48;

.field public final b:LzNi;

.field public final c:I

.field public final d:LKwa;

.field public final e:F

.field public final f:F

.field public final synthetic g:Lufh;


# direct methods
.method public constructor <init>(Lufh;Lu48;LzNi;ILKwa;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlNi;->g:Lufh;

    .line 5
    .line 6
    iput-object p2, p0, LlNi;->a:Lu48;

    .line 7
    .line 8
    iput-object p3, p0, LlNi;->b:LzNi;

    .line 9
    .line 10
    iput p4, p0, LlNi;->c:I

    .line 11
    .line 12
    iput-object p5, p0, LlNi;->d:LKwa;

    .line 13
    .line 14
    iput p6, p0, LlNi;->e:F

    .line 15
    .line 16
    iput p7, p0, LlNi;->f:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, LlNi;->g:Lufh;

    .line 2
    .line 3
    iget-object v1, p0, LlNi;->d:LKwa;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lufh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LMwa;

    .line 10
    .line 11
    iget-object v3, p0, LlNi;->a:Lu48;

    .line 12
    .line 13
    iget-object v3, v3, Lu48;->e:LPCc;

    .line 14
    .line 15
    iget v4, v3, LPCc;->k:F

    .line 16
    .line 17
    iget v3, v3, LPCc;->l:F

    .line 18
    .line 19
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const v4, 0x40151eb8    # 2.33f

    .line 24
    .line 25
    .line 26
    mul-float v3, v3, v4

    .line 27
    .line 28
    float-to-int v3, v3

    .line 29
    invoke-virtual {v2, v1, v3}, LMwa;->a(LKwa;I)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, LB0;->a:LB0;

    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :goto_0
    new-instance v2, Lryf;

    .line 43
    .line 44
    const/16 v3, 0xb

    .line 45
    .line 46
    invoke-direct {v2, v3, v0, p0}, Lryf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b(LDrl;)V
    .locals 6

    .line 1
    iget-object v0, p0, LlNi;->a:Lu48;

    .line 2
    .line 3
    iget-object v0, v0, Lu48;->e:LPCc;

    .line 4
    .line 5
    iget-object v1, p1, LDrl;->a:LCrl;

    .line 6
    .line 7
    iput-object v1, v0, LPCc;->a:LCrl;

    .line 8
    .line 9
    iget-object p1, p1, LDrl;->b:LAdc;

    .line 10
    .line 11
    instance-of v2, p1, Lkn4;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast p1, Lkn4;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v3

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v3, p1, Lkn4;->a:Landroid/graphics/RectF;

    .line 23
    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget p1, v1, LCrl;->d:I

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    iget v1, v1, LCrl;->c:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    div-float v4, v2, p1

    .line 37
    .line 38
    iput v4, v0, LPCc;->m:F

    .line 39
    .line 40
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    div-float v5, v4, v1

    .line 43
    .line 44
    iput v5, v0, LPCc;->n:F

    .line 45
    .line 46
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    sub-float/2addr v5, v2

    .line 49
    div-float/2addr v5, p1

    .line 50
    iput v5, v0, LPCc;->o:F

    .line 51
    .line 52
    iget p1, v3, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    sub-float/2addr p1, v4

    .line 55
    div-float/2addr p1, v1

    .line 56
    iput p1, v0, LPCc;->p:F

    .line 57
    .line 58
    :cond_2
    sget-object p1, LkNi;->a:[I

    .line 59
    .line 60
    iget-object v1, p0, LlNi;->b:LzNi;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aget p1, p1, v1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, LlNi;->g:Lufh;

    .line 72
    .line 73
    iget-object p1, p1, Lufh;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v1, 0x7f070b70

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    :goto_1
    iput p1, v0, LPCc;->g:F

    .line 91
    .line 92
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, LlNi;->b:LzNi;

    .line 2
    .line 3
    iget-object v1, p0, LlNi;->d:LKwa;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
