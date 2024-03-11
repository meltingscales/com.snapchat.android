.class public final LY0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ0j;


# direct methods
.method public synthetic constructor <init>(LZ0j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LY0j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LY0j;->b:LZ0j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    sget-object v1, LvLe;->a:LvLe;

    .line 4
    .line 5
    iget v2, p0, LY0j;->a:I

    .line 6
    .line 7
    iget-object v3, p0, LY0j;->b:LZ0j;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LY0j;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    packed-switch v2, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, LZ0j;->b:Lu4j;

    .line 27
    .line 28
    iget-object p1, p1, Lu4j;->c:Lt4j;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object p1, v3, LZ0j;->v:Lcom/snap/commerce/lib/views/CartButton;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LY0j;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    packed-switch v2, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    iget-object p1, v3, LZ0j;->b:Lu4j;

    .line 55
    .line 56
    iget-object p1, p1, Lu4j;->c:Lt4j;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    iget-object p1, v3, LZ0j;->v:Lcom/snap/commerce/lib/views/CartButton;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LY0j;->b(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    check-cast p1, Lo8m;

    .line 75
    .line 76
    iget-object p1, v3, LZ0j;->G:LFs0;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, LY0j;->b(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_8
    check-cast p1, Lga3;

    .line 86
    .line 87
    iget-object v0, v3, LZ0j;->v:Lcom/snap/commerce/lib/views/CartButton;

    .line 88
    .line 89
    invoke-virtual {p1}, Lga3;->i()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CartButton;->a(I)V

    .line 94
    .line 95
    .line 96
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LY0j;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LY0j;->b:LZ0j;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p1, v0, LZ0j;->G:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object p1, v0, LZ0j;->G:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object p1, v0, LZ0j;->G:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    iget-object p1, v0, LZ0j;->G:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
