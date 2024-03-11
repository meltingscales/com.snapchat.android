.class public final LS53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU53;


# direct methods
.method public synthetic constructor <init>(LU53;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LS53;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LS53;->b:LU53;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LS53;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LS53;->b:LU53;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, LU53;->G0:LFs0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, v1, LU53;->G0:LFs0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object p1, v1, LU53;->G0:LFs0;

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, LU53;->G0:LFs0;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    iget-object p1, v1, LU53;->G0:LFs0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_4
    iget-object p1, v1, LU53;->G0:LFs0;

    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_3

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, LU53;->G0:LFs0;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_6
    iget-object p1, v1, LU53;->G0:LFs0;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_7
    iget-object p1, v1, LU53;->G0:LFs0;

    .line 48
    .line 49
    :goto_2
    return-void

    .line 50
    :pswitch_8
    check-cast p1, LSaf;

    .line 51
    .line 52
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lach;

    .line 55
    .line 56
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LR53;

    .line 59
    .line 60
    iget-object v0, v1, LU53;->f:LZY2;

    .line 61
    .line 62
    iget-object v1, p1, LR53;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean p1, p1, LR53;->b:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, LZY2;->h(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_9
    check-cast p1, Lach;

    .line 71
    .line 72
    iget-object v0, v1, LU53;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    new-instance v1, LKUf;

    .line 75
    .line 76
    invoke-direct {v1, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 96
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
