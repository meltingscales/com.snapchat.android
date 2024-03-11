.class public final synthetic LPEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LPEh;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LPEh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    check-cast p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    check-cast p1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    check-cast p1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    check-cast p1, Lxli;

    .line 31
    .line 32
    check-cast p1, Lzwi;

    .line 33
    .line 34
    iget-boolean p1, p1, Lzwi;->g:Z

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, LEXd;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, v1}, LEXd;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LP1d;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LP1d;-><init>(Lbr9;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lb2d;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lb2d;-><init>(Ljava/util/Map;LV1d;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    check-cast p1, Lbw8;

    .line 61
    .line 62
    invoke-interface {p1}, Lbw8;->isAvailable()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_5
    check-cast p1, LYhl;

    .line 72
    .line 73
    check-cast p1, Ldil;

    .line 74
    .line 75
    iget-object p1, p1, Ldil;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
