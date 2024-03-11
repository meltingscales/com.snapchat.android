.class public final Lsb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


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
    iput p1, p0, Lsb6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsb6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, LQlk;->b:LQlk;

    .line 2
    .line 3
    iget-object v1, p0, Lsb6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lsb6;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LBHl;

    .line 11
    .line 12
    check-cast v1, LzN4;

    .line 13
    .line 14
    iget-object p1, v1, LQT0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, LZlk;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    check-cast v1, Lub6;

    .line 29
    .line 30
    iget-object v1, v1, Lub6;->g:LFs0;

    .line 31
    .line 32
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    check-cast v1, Lub6;

    .line 40
    .line 41
    iget-object v0, v1, Lub6;->g:LFs0;

    .line 42
    .line 43
    instance-of p1, p1, LUlk;

    .line 44
    .line 45
    :goto_0
    return p1

    .line 46
    :pswitch_2
    check-cast p1, LZlk;

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_2

    .line 49
    .line 50
    .line 51
    check-cast v1, Lub6;

    .line 52
    .line 53
    iget-object v1, v1, Lub6;->g:LFs0;

    .line 54
    .line 55
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    xor-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    check-cast v1, Lub6;

    .line 63
    .line 64
    iget-object v0, v1, Lub6;->g:LFs0;

    .line 65
    .line 66
    instance-of p1, p1, LUlk;

    .line 67
    .line 68
    :goto_1
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
