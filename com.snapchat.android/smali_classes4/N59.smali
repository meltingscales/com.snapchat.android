.class public final LN59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD59;


# direct methods
.method public synthetic constructor <init>(LD59;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LN59;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LN59;->b:LD59;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LN59;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LN59;->b:LD59;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LD59;->a:LLr3;

    .line 14
    .line 15
    check-cast v0, LHKg;

    .line 16
    .line 17
    invoke-virtual {v0}, LHKg;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, LD59;->d:Ljava/lang/Long;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iget-object v0, p1, LD59;->a:LLr3;

    .line 29
    .line 30
    check-cast v0, LHKg;

    .line 31
    .line 32
    invoke-virtual {v0}, LHKg;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LD59;->d:Ljava/lang/Long;

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    iget-object p1, p0, LN59;->b:LD59;

    .line 46
    .line 47
    packed-switch v0, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LD59;->a:LLr3;

    .line 51
    .line 52
    check-cast v0, LHKg;

    .line 53
    .line 54
    invoke-virtual {v0}, LHKg;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, LD59;->d:Ljava/lang/Long;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    iget-object v0, p1, LD59;->a:LLr3;

    .line 66
    .line 67
    check-cast v0, LHKg;

    .line 68
    .line 69
    invoke-virtual {v0}, LHKg;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, LD59;->d:Ljava/lang/Long;

    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    iget-object v0, p0, LN59;->b:LD59;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LD59;->d(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
