.class public final LGi2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    iput p1, p0, LGi2;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LGi2;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-boolean p3, p0, LGi2;->f:Z

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
.method public final a(LgDk;)LgDk;
    .locals 4

    .line 1
    iget v0, p0, LGi2;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, LGi2;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LGi2;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    new-instance v0, LgDk;

    .line 24
    .line 25
    iget-object v2, p1, LgDk;->a:LuSd;

    .line 26
    .line 27
    invoke-interface {v2, v1}, LuSd;->s(Z)LuSd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p1, p1, LgDk;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, LgDk;-><init>(LuSd;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    :goto_0
    return-object p1

    .line 41
    :cond_1
    new-instance p1, LVDc;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    iget-object v0, p1, LgDk;->a:LuSd;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LuSd;->v(Z)LuSd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LgDk;

    .line 66
    .line 67
    iget-object p1, p1, LgDk;->b:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1}, LgDk;-><init>(LuSd;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-nez v0, :cond_3

    .line 75
    .line 76
    :goto_1
    return-object p1

    .line 77
    :cond_3
    new-instance p1, LVDc;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LGi2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgDk;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LGi2;->a(LgDk;)LgDk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LgDk;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LGi2;->a(LgDk;)LgDk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LQ92;

    .line 21
    .line 22
    iget-boolean v0, p0, LGi2;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LP92;->b:LP92;

    .line 27
    .line 28
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, LGi2;->e:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lo8m;->a:Lo8m;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
