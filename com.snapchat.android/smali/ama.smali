.class public final Lama;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbma;


# direct methods
.method public synthetic constructor <init>(Lbma;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lama;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lama;->b:Lbma;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)LhKb;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lama;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lama;->b:Lbma;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, Lbma;->b:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lg7l;

    .line 16
    .line 17
    invoke-interface {v1}, Lg7l;->o()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    sub-int/2addr v3, v0

    .line 32
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    sub-int/2addr p1, v0

    .line 37
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LhKb;

    .line 41
    .line 42
    sget-object v0, LfKb;->a:LfKb;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, LhKb;-><init>(LqGn;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iget-object v1, v2, Lbma;->b:LKug;

    .line 49
    .line 50
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lg7l;

    .line 55
    .line 56
    invoke-interface {v1}, Lg7l;->o()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    sub-int/2addr v3, v0

    .line 71
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    sub-int/2addr p1, v0

    .line 76
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LhKb;

    .line 80
    .line 81
    sget-object v0, LgKb;->a:LgKb;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1}, LhKb;-><init>(LqGn;Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lama;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lama;->a(Landroid/graphics/Rect;)LhKb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lama;->a(Landroid/graphics/Rect;)LhKb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method