.class public final LSke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LSke;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LSke;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LSke;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LBY1;

    .line 7
    .line 8
    iget-object v0, p0, LSke;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llre;

    .line 11
    .line 12
    check-cast p1, LUke;

    .line 13
    .line 14
    iget v1, p1, LUke;->a:I

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object p1, p1, LUke;->b:LSch;

    .line 21
    .line 22
    check-cast p1, LXke;

    .line 23
    .line 24
    iget-object v1, p1, LXke;->o:LCbl;

    .line 25
    .line 26
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LIFe;

    .line 31
    .line 32
    new-instance v2, LTke;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0}, LTke;-><init>(LXke;Llre;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, LIFe;->a(LT5c;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Lbqg;

    .line 42
    .line 43
    iget-object v0, p0, LSke;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LXke;

    .line 46
    .line 47
    iget-object v1, v0, LXke;->a:Lych;

    .line 48
    .line 49
    check-cast v1, Lz5j;

    .line 50
    .line 51
    iget-object v1, v1, Lz5j;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    iget-boolean v1, v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, LXke;->a:Lych;

    .line 58
    .line 59
    check-cast v0, Lz5j;

    .line 60
    .line 61
    iget-object v0, v0, Lz5j;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p1, Lbqg;->a:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast p1, LZpg;

    .line 73
    .line 74
    iget-object v0, p0, LSke;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LAY1;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LZpg;->b(LAY1;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
