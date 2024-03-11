.class public final synthetic LSh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LSh0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LSh0;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LSh0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSh0;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LEXh;

    .line 9
    .line 10
    instance-of v0, p1, LxXh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LVIh;

    .line 15
    .line 16
    check-cast p1, LxXh;

    .line 17
    .line 18
    iget-object v2, p1, LxXh;->a:Lns0;

    .line 19
    .line 20
    iget-boolean p1, p1, LxXh;->b:Z

    .line 21
    .line 22
    invoke-direct {v0, v2, p1}, LVIh;-><init>(Lns0;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, LwXh;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LUIh;

    .line 31
    .line 32
    check-cast p1, LwXh;

    .line 33
    .line 34
    iget-object p1, p1, LwXh;->a:Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LUIh;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p1, LyXh;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LWIh;->a:LWIh;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p1, LvXh;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v0, LTIh;

    .line 52
    .line 53
    check-cast p1, LvXh;

    .line 54
    .line 55
    iget-object p1, p1, LvXh;->a:Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LTIh;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v0, p1, LBXh;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v0, LZIh;

    .line 66
    .line 67
    check-cast p1, LBXh;

    .line 68
    .line 69
    invoke-static {}, LHFn;->a()Laun;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, LZIh;-><init>(Laun;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    instance-of v0, p1, LCXh;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance v0, LaJh;

    .line 82
    .line 83
    check-cast p1, LCXh;

    .line 84
    .line 85
    invoke-static {}, LHFn;->a()Laun;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, LaJh;-><init>(Laun;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    instance-of p1, p1, LuXh;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    sget-object v0, LSIh;->a:LSIh;

    .line 98
    .line 99
    :goto_0
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    new-instance p1, LVDc;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_0
    check-cast p1, LERe;

    .line 110
    .line 111
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    check-cast p1, LWEj;

    .line 116
    .line 117
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    check-cast p1, LOEj;

    .line 122
    .line 123
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
