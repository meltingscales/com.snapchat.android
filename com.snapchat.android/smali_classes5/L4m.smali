.class public final LL4m;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LL4m;->d:I

    iput-object p3, p0, LL4m;->f:Ljava/lang/Object;

    iput p1, p0, LL4m;->e:F

    iput-object p4, p0, LL4m;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Canvas;LgA2;F)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LL4m;->d:I

    .line 3
    iput-object p1, p0, LL4m;->f:Ljava/lang/Object;

    iput-object p2, p0, LL4m;->g:Ljava/lang/Object;

    iput p3, p0, LL4m;->e:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, LL4m;->d:I

    .line 2
    .line 3
    iget v1, p0, LL4m;->e:F

    .line 4
    .line 5
    iget-object v2, p0, LL4m;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LL4m;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroid/graphics/Canvas;

    .line 13
    .line 14
    check-cast v2, LgA2;

    .line 15
    .line 16
    iget-object v0, v2, LgA2;->d:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v2, v2, LgA2;->f:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v3, LM4m;

    .line 25
    .line 26
    iget-object v0, v3, LM4m;->c:LXzl;

    .line 27
    .line 28
    check-cast v2, Lgw8;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, LOfd;->K(FLgw8;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LL4m;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LL4m;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LL4m;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbfk;

    .line 15
    .line 16
    iget v0, v0, Lbfk;->e:F

    .line 17
    .line 18
    iget v1, p0, LL4m;->e:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-object v1, p0, LL4m;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LYcm;

    .line 43
    .line 44
    iget v3, v3, LYcm;->c:I

    .line 45
    .line 46
    add-int/2addr v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    int-to-float v1, v2

    .line 49
    add-float/2addr v0, v1

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    invoke-virtual {p0}, LL4m;->b()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
