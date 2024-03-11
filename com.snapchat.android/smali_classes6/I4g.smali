.class public final LI4g;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LK4g;


# direct methods
.method public synthetic constructor <init>(LK4g;I)V
    .locals 0

    .line 1
    iput p2, p0, LI4g;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LI4g;->e:LK4g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LI4g;->e:LK4g;

    .line 4
    .line 5
    iget v2, p0, LI4g;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    :pswitch_0
    iget-object p1, v1, LK4g;->E1:LFs0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object p1, v1, LK4g;->E1:LFs0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object p1, v1, LK4g;->E1:LFs0;

    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    :pswitch_4
    iget-object p1, v1, LK4g;->E1:LFs0;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_5
    iget-object p1, v1, LK4g;->E1:LFs0;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_6
    iget-object p1, v1, LK4g;->E1:LFs0;

    .line 36
    .line 37
    :goto_1
    return-object v0

    .line 38
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, v1, LK4g;->N1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_3

    .line 49
    .line 50
    .line 51
    :pswitch_9
    iget-object p1, v1, LK4g;->E1:LFs0;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_a
    iget-object p1, v1, LK4g;->E1:LFs0;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_b
    iget-object p1, v1, LK4g;->E1:LFs0;

    .line 58
    .line 59
    :goto_2
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_3
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
