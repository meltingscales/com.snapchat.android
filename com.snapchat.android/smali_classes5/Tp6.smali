.class public final LTp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcn8;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lcn8;Landroid/graphics/Bitmap;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTp6;->a:Lcn8;

    .line 5
    .line 6
    iput-object p2, p0, LTp6;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput p3, p0, LTp6;->c:F

    .line 9
    .line 10
    iput p4, p0, LTp6;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LTp6;->a:Lcn8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcn8;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LN19;

    .line 10
    .line 11
    iget-object v2, p0, LTp6;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LN19;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcn8;->i0(LcAn;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcm8;

    .line 48
    .line 49
    new-instance v3, Lam8;

    .line 50
    .line 51
    iget v4, v2, Lcm8;->a:F

    .line 52
    .line 53
    iget v5, p0, LTp6;->c:F

    .line 54
    .line 55
    mul-float v4, v4, v5

    .line 56
    .line 57
    iget v6, v2, Lcm8;->b:F

    .line 58
    .line 59
    iget v7, p0, LTp6;->d:F

    .line 60
    .line 61
    mul-float v6, v6, v7

    .line 62
    .line 63
    iget v8, v2, Lcm8;->c:F

    .line 64
    .line 65
    mul-float v8, v8, v5

    .line 66
    .line 67
    iget v2, v2, Lcm8;->d:F

    .line 68
    .line 69
    mul-float v2, v2, v7

    .line 70
    .line 71
    invoke-direct {v3, v4, v6, v8, v2}, Lam8;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v1, Lw08;->a:Lw08;

    .line 79
    .line 80
    :cond_1
    return-object v1
.end method
