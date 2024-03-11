.class public final LqG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrG4;


# direct methods
.method public synthetic constructor <init>(LrG4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqG4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqG4;->b:LrG4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LqG4;->b:LrG4;

    .line 2
    .line 3
    iget v1, p0, LqG4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LrG4;->A0:LFs0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, v0, LrG4;->A0:LFs0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object p1, v0, LrG4;->A0:LFs0;

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, LrG4;->A0:LFs0;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    iget-object p1, v0, LrG4;->A0:LFs0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_4
    iget-object p1, v0, LrG4;->A0:LFs0;

    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_3

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, LrG4;->A0:LFs0;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_6
    iget-object p1, v0, LrG4;->A0:LFs0;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_7
    iget-object p1, v0, LrG4;->A0:LFs0;

    .line 48
    .line 49
    :goto_2
    return-void

    .line 50
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, v0, LrG4;->b:LfG4;

    .line 59
    .line 60
    iget-object v1, v1, LfG4;->a:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iget-object v1, v0, LrG4;->b:LfG4;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, LfG4;->h(Z)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, v0, LrG4;->H0:Z

    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 86
    .line 87
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
