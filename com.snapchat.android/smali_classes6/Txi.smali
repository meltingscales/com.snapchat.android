.class public final LTxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVxi;


# direct methods
.method public synthetic constructor <init>(LVxi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTxi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTxi;->b:LVxi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTxi;->b:LVxi;

    .line 2
    .line 3
    iget v1, p0, LTxi;->a:I

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
    iget-object p1, v0, LVxi;->v:LFs0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, v0, LVxi;->v:LFs0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object p1, v0, LVxi;->v:LFs0;

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_2
    check-cast p1, LkBj;

    .line 23
    .line 24
    iget-object v1, v0, LVxi;->q:LjZ3;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LjZ3;->d(LkBj;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    if-lt p1, v1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lc5k;->t1:Lc5k;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v0, v0, LVxi;->o:LHu8;

    .line 45
    .line 46
    check-cast v0, LB5l;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    packed-switch v1, :pswitch_data_2

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, LVxi;->v:LFs0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    iget-object p1, v0, LVxi;->v:LFs0;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_5
    iget-object p1, v0, LVxi;->v:LFs0;

    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    packed-switch v1, :pswitch_data_3

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, LVxi;->v:LFs0;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_7
    iget-object p1, v0, LVxi;->v:LFs0;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_8
    iget-object p1, v0, LVxi;->v:LFs0;

    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
