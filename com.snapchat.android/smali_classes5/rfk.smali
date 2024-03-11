.class public final Lrfk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsfk;IIIILjava/util/ArrayList;Ltf4;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lrfk;->d:I

    .line 4
    iput-object p1, p0, Lrfk;->i:Ljava/lang/Object;

    iput p2, p0, Lrfk;->e:I

    iput p3, p0, Lrfk;->f:I

    iput p4, p0, Lrfk;->g:I

    iput p5, p0, Lrfk;->h:I

    iput-object p6, p0, Lrfk;->j:Ljava/lang/Object;

    iput-object p7, p0, Lrfk;->k:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu71;Landroid/graphics/Bitmap;IIIILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lrfk;->d:I

    .line 2
    iput-object p1, p0, Lrfk;->i:Ljava/lang/Object;

    iput-object p2, p0, Lrfk;->j:Ljava/lang/Object;

    iput p3, p0, Lrfk;->e:I

    iput p4, p0, Lrfk;->f:I

    iput p5, p0, Lrfk;->g:I

    iput p6, p0, Lrfk;->h:I

    iput-object p7, p0, Lrfk;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lrfk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lrfk;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrfk;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lrfk;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lu71;

    .line 13
    .line 14
    iget-object v4, v3, Lu71;->a:Lo71;

    .line 15
    .line 16
    move-object v9, v2

    .line 17
    check-cast v9, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    move-object v10, v1

    .line 20
    check-cast v10, Ljava/lang/String;

    .line 21
    .line 22
    iget v7, p0, Lrfk;->g:I

    .line 23
    .line 24
    iget v8, p0, Lrfk;->h:I

    .line 25
    .line 26
    iget v5, p0, Lrfk;->e:I

    .line 27
    .line 28
    iget v6, p0, Lrfk;->f:I

    .line 29
    .line 30
    invoke-interface/range {v4 .. v10}, Lo71;->K(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)LFVg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    check-cast v3, Lsfk;

    .line 38
    .line 39
    iget-object v3, v3, Lsfk;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    check-cast v1, Ltf4;

    .line 47
    .line 48
    iget v3, p0, Lrfk;->g:I

    .line 49
    .line 50
    iget v4, p0, Lrfk;->h:I

    .line 51
    .line 52
    iget v5, p0, Lrfk;->e:I

    .line 53
    .line 54
    iget v6, p0, Lrfk;->f:I

    .line 55
    .line 56
    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lqfk;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lqfk;->a(Ltf4;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
