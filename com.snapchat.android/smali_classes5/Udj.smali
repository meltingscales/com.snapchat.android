.class public final LUdj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LUdj;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LUdj;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LUdj;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 5

    .line 1
    iget v0, p0, LUdj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LUdj;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LUdj;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v4, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    invoke-interface {p1, v4, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    invoke-interface {p1, v4, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_2
    invoke-interface {p1, v4, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_3
    invoke-interface {p1, v4, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_4
    invoke-interface {p1, v4, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LUdj;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LUdj;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LUdj;->e:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lzek;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LUdj;->a(Lzek;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lzek;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LUdj;->a(Lzek;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p1, Lzek;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LUdj;->a(Lzek;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    check-cast p1, Lapj;

    .line 34
    .line 35
    invoke-interface {p1, v3, v2}, Lapj;->k(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    check-cast p1, LgX2;

    .line 40
    .line 41
    invoke-interface {p1, v3, v2}, LgX2;->E(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_c
    check-cast p1, Lzek;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LUdj;->a(Lzek;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_d
    check-cast p1, Lzek;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LUdj;->a(Lzek;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_e
    check-cast p1, Lzek;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, LUdj;->a(Lzek;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
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
