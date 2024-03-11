.class public final LWac;
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
    iput p2, p0, LWac;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWac;->b:LVac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LWac;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LWac;->b:LVac;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p1, v0, LVac;->a:I

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LVac;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, v0, LVac;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget p1, v0, LVac;->a:I

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, LVac;->b:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    iget-object p1, v0, LVac;->e:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget p1, v0, LVac;->a:I

    .line 37
    .line 38
    packed-switch p1, :pswitch_data_3

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, LVac;->c:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_4
    iget-object p1, v0, LVac;->b:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
