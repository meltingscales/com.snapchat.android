.class public final LRfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRfk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRfk;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LRfk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LTU1;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, LNn4;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LRfk;->b(LNn4;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    check-cast p1, LNn4;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LRfk;->b(LNn4;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_4
    check-cast p1, LNn4;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LRfk;->b(LNn4;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_5
    check-cast p1, LNn4;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LRfk;->b(LNn4;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_a
    check-cast p1, LzAl;

    .line 52
    .line 53
    iget-object v0, p0, LRfk;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, LzAl;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_f
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LNn4;)V
    .locals 1

    .line 1
    iget v0, p0, LRfk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LNn4;->X0()Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, LNn4;->X0()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1}, LNn4;->X0()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1}, LNn4;->X0()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
