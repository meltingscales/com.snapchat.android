.class public final synthetic La0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loj1;


# direct methods
.method public synthetic constructor <init>(Loj1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La0;->b:Loj1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0;->b:Loj1;

    .line 2
    .line 3
    iget v1, p0, La0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lz78;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_2
    check-cast p1, Lz78;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_3
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_4
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Lz78;

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_6
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_7
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

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
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
