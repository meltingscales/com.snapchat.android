.class public final LBGh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LCGh;


# direct methods
.method public synthetic constructor <init>(LCGh;I)V
    .locals 0

    .line 1
    iput p2, p0, LBGh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LBGh;->e:LCGh;

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
    iget v0, p0, LBGh;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBGh;->e:LCGh;

    .line 7
    .line 8
    invoke-virtual {p1}, LCGh;->K()LGad;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LBGh;->e:LCGh;

    .line 17
    .line 18
    invoke-virtual {v0}, LCGh;->K()LGad;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LBGh;->e:LCGh;

    .line 26
    .line 27
    invoke-virtual {v0}, LCGh;->R()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LBGh;->e:LCGh;

    .line 31
    .line 32
    iget-object v1, v0, LCGh;->X0:Ljava/lang/Exception;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v1, v0, LCGh;->X0:Ljava/lang/Exception;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, LBGh;->e:LCGh;

    .line 45
    .line 46
    invoke-virtual {v0}, LCGh;->K()LGad;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LBGh;->e:LCGh;

    .line 54
    .line 55
    invoke-virtual {v0}, LCGh;->R()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LBGh;->e:LCGh;

    .line 59
    .line 60
    iget-object v1, v0, LCGh;->X0:Ljava/lang/Exception;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    new-instance v1, Ljava/lang/Exception;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-object v1, v0, LCGh;->X0:Ljava/lang/Exception;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v1, p0, LBGh;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LBGh;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LBGh;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LBGh;->a(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
