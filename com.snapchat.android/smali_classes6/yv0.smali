.class public final Lyv0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LCv0;


# direct methods
.method public synthetic constructor <init>(LCv0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyv0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lyv0;->e:LCv0;

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
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lyv0;->e:LCv0;

    .line 5
    .line 6
    sget-object v3, LhLi;->a:LhLi;

    .line 7
    .line 8
    iget v4, p0, Lyv0;->d:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, LCv0;->b:LW88;

    .line 19
    .line 20
    iget-object v5, v2, LCv0;->z0:Lns0;

    .line 21
    .line 22
    invoke-interface {v4, v3, p1, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v2, LCv0;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v1, v2, LCv0;->b:LW88;

    .line 32
    .line 33
    iget-object v2, v2, LCv0;->z0:Lns0;

    .line 34
    .line 35
    invoke-interface {v1, v3, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    packed-switch v4, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    iget-object v4, v2, LCv0;->b:LW88;

    .line 45
    .line 46
    iget-object v5, v2, LCv0;->z0:Lns0;

    .line 47
    .line 48
    invoke-interface {v4, v3, p1, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, LCv0;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    iget-object v1, v2, LCv0;->b:LW88;

    .line 58
    .line 59
    iget-object v2, v2, LCv0;->z0:Lns0;

    .line 60
    .line 61
    invoke-interface {v1, v3, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
