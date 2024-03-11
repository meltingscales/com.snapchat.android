.class public final LBNi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lcom/snap/composer/views/ShapeView;


# direct methods
.method public synthetic constructor <init>(FFLcom/snap/composer/views/ShapeView;I)V
    .locals 0

    .line 1
    iput p4, p0, LBNi;->d:I

    .line 2
    .line 3
    iput p1, p0, LBNi;->e:F

    .line 4
    .line 5
    iput p2, p0, LBNi;->f:F

    .line 6
    .line 7
    iput-object p3, p0, LBNi;->g:Lcom/snap/composer/views/ShapeView;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LBNi;->e:F

    .line 4
    .line 5
    iget v2, p0, LBNi;->f:F

    .line 6
    .line 7
    iget-object v3, p0, LBNi;->g:Lcom/snap/composer/views/ShapeView;

    .line 8
    .line 9
    iget v4, p0, LBNi;->d:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    packed-switch v4, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    sget-object v4, LvOm;->a:LCbl;

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, LWK5;->g(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v3, p1}, Lcom/snap/composer/views/ShapeView;->setStrokeStart(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    sget-object v4, LvOm;->a:LCbl;

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, LWK5;->g(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v3, p1}, Lcom/snap/composer/views/ShapeView;->setStrokeEnd(F)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    packed-switch v4, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    sget-object v4, LvOm;->a:LCbl;

    .line 53
    .line 54
    invoke-static {p1, v1, v2}, LWK5;->g(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v3, p1}, Lcom/snap/composer/views/ShapeView;->setStrokeStart(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    sget-object v4, LvOm;->a:LCbl;

    .line 63
    .line 64
    invoke-static {p1, v1, v2}, LWK5;->g(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v3, p1}, Lcom/snap/composer/views/ShapeView;->setStrokeEnd(F)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
