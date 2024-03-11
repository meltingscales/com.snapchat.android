.class public final LD6b;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LD6b;->d:I

    iput-object p1, p0, LD6b;->f:Ljava/lang/Long;

    iput-object p2, p0, LD6b;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 0

    .line 2
    iput p3, p0, LD6b;->d:I

    iput-object p1, p0, LD6b;->e:Ljava/lang/String;

    iput-object p2, p0, LD6b;->f:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 5

    .line 1
    iget v0, p0, LD6b;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LD6b;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LD6b;->f:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v4, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-interface {p1, v4, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-interface {p1, v4, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    invoke-interface {p1, v4, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    invoke-interface {p1, v4, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    invoke-interface {p1, v4, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    invoke-interface {p1, v4, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_6
    invoke-interface {p1, v4, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_7
    invoke-interface {p1, v4, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LD6b;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzek;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LD6b;->a(Lzek;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LgX2;

    .line 15
    .line 16
    iget-object v1, p0, LD6b;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LD6b;->f:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, LgX2;->G(Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p1, Lzek;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LD6b;->a(Lzek;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    check-cast p1, Lzek;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LD6b;->a(Lzek;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    check-cast p1, Lzek;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LD6b;->a(Lzek;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    check-cast p1, Lzek;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LD6b;->a(Lzek;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_5
    check-cast p1, Lzek;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LD6b;->a(Lzek;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_6
    check-cast p1, Lzek;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LD6b;->a(Lzek;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_7
    check-cast p1, Lzek;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, LD6b;->a(Lzek;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_8
    check-cast p1, Lzek;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LD6b;->a(Lzek;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
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
