.class public final Ldhk;
.super LIYc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUgk;

.field public final synthetic c:Lhhk;


# direct methods
.method public constructor <init>(Lhhk;LPf0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldhk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldhk;->c:Lhhk;

    .line 7
    .line 8
    iput-object p2, p0, Ldhk;->b:LUgk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(LFHc;)V
    .locals 4

    .line 1
    iget v0, p0, Ldhk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldhk;->b:LUgk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lw1d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lw1d;->f()Lpfb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lw1d;->k()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    check-cast v1, LPf0;

    .line 19
    .line 20
    iget p1, v1, LPf0;->a:I

    .line 21
    .line 22
    iget-object v1, v1, LPf0;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Lw1d;

    .line 40
    .line 41
    invoke-virtual {p1}, Lw1d;->f()Lpfb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lw1d;->k()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    check-cast v1, LPf0;

    .line 50
    .line 51
    iget p1, v1, LPf0;->a:I

    .line 52
    .line 53
    iget-object v1, v1, LPf0;->b:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_2

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
