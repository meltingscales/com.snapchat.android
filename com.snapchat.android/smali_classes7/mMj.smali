.class public final LmMj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LpMj;


# direct methods
.method public synthetic constructor <init>(LpMj;I)V
    .locals 0

    .line 1
    iput p2, p0, LmMj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LmMj;->e:LpMj;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p0, LmMj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LmMj;->e:LpMj;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LpMj;->a:LhUf;

    .line 10
    .line 11
    check-cast v0, LSK0;

    .line 12
    .line 13
    iget-object v0, v0, LSK0;->b:LIJ0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LIJ0;->s:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, v2, LpMj;->a:LhUf;

    .line 21
    .line 22
    check-cast v0, LSK0;

    .line 23
    .line 24
    iget-object v0, v0, LSK0;->b:LIJ0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LIJ0;->r:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    :cond_1
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget v0, p0, LmMj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LmMj;->e:LpMj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LpMj;->c:LCbl;

    .line 14
    .line 15
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v1, LpMj;->a:LhUf;

    .line 37
    .line 38
    check-cast v1, LSK0;

    .line 39
    .line 40
    invoke-virtual {v1}, LSK0;->k()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, LpMj;->b:LCbl;

    .line 50
    .line 51
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v1, v1, LpMj;->a:LhUf;

    .line 73
    .line 74
    check-cast v1, LSK0;

    .line 75
    .line 76
    invoke-virtual {v1}, LSK0;->k()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LmMj;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LmMj;->d()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LmMj;->b()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LmMj;->d()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LmMj;->b()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
