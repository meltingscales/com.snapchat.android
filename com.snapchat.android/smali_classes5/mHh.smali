.class public final LmHh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LoHh;


# direct methods
.method public synthetic constructor <init>(LoHh;I)V
    .locals 0

    .line 1
    iput p2, p0, LmHh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LmHh;->e:LoHh;

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
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, LmHh;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmHh;->e:LoHh;

    .line 7
    .line 8
    invoke-virtual {v0}, LoHh;->R()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LmHh;->e:LoHh;

    .line 12
    .line 13
    iget-object v1, v0, LCGh;->X0:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, v0, LCGh;->X0:Ljava/lang/Exception;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, LmHh;->e:LoHh;

    .line 26
    .line 27
    iget-object p1, p1, LoHh;->p1:LGad;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, LmHh;->e:LoHh;

    .line 34
    .line 35
    iget-object v0, v0, LoHh;->p1:LGad;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LmHh;->e:LoHh;

    .line 41
    .line 42
    invoke-virtual {v0}, LoHh;->R()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LmHh;->e:LoHh;

    .line 46
    .line 47
    iget-object v1, v0, LCGh;->X0:Ljava/lang/Exception;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/lang/Exception;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object v1, v0, LCGh;->X0:Ljava/lang/Exception;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, LmHh;->e:LoHh;

    .line 60
    .line 61
    iget-object v0, v0, LoHh;->p1:LGad;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LmHh;->e:LoHh;

    .line 67
    .line 68
    invoke-virtual {v0}, LoHh;->R()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LmHh;->e:LoHh;

    .line 72
    .line 73
    iget-object v1, v0, LCGh;->X0:Ljava/lang/Exception;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Ljava/lang/Exception;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-object v1, v0, LCGh;->X0:Ljava/lang/Exception;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LmHh;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LmHh;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LmHh;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LmHh;->a(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LmHh;->a(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
