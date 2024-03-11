.class public final LPbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVac;


# direct methods
.method public synthetic constructor <init>(LVac;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPbc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPbc;->b:LVac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LPbc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LPbc;->b:LVac;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LVac;->e:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget p1, v0, LVac;->a:I

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LVac;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p1, v0, LVac;->c:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget p1, v0, LVac;->a:I

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, LVac;->c:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    iget-object p1, v0, LVac;->b:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    iget p1, v0, LVac;->a:I

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_3

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, LVac;->b:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_5
    iget-object p1, v0, LVac;->e:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
