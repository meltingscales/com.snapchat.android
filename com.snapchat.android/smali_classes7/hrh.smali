.class public final Lhrh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lhrh;->d:I

    .line 2
    .line 3
    iput-wide p1, p0, Lhrh;->e:J

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
.method public final a(Lzek;)V
    .locals 4

    .line 1
    iget v0, p0, Lhrh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lhrh;->e:J

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-wide v1, p0, Lhrh;->e:J

    .line 4
    .line 5
    iget v3, p0, Lhrh;->d:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ll7h;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1, v2}, Ll7h;->f(J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-interface {p1, v1, v2}, Ll7h;->o0(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-interface {p1, v1, v2}, Ll7h;->k(J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_2
    check-cast p1, Ll7h;

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1, v2}, Ll7h;->f(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    invoke-interface {p1, v1, v2}, Ll7h;->o0(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    invoke-interface {p1, v1, v2}, Ll7h;->k(J)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v0

    .line 44
    :pswitch_5
    check-cast p1, Ll7h;

    .line 45
    .line 46
    packed-switch v3, :pswitch_data_3

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1, v2}, Ll7h;->f(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_6
    invoke-interface {p1, v1, v2}, Ll7h;->o0(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    invoke-interface {p1, v1, v2}, Ll7h;->k(J)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-object v0

    .line 61
    :pswitch_8
    check-cast p1, Lzek;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lhrh;->a(Lzek;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_9
    check-cast p1, Lzek;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lhrh;->a(Lzek;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_a
    check-cast p1, Lzek;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lhrh;->a(Lzek;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
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
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 94
    .line 95
    .line 96
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
