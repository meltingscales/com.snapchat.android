.class public final LS4m;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LV4m;


# direct methods
.method public synthetic constructor <init>(LV4m;I)V
    .locals 0

    .line 1
    iput p2, p0, LS4m;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LS4m;->e:LV4m;

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
    .locals 3

    .line 1
    iget v0, p0, LS4m;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LS4m;->e:LV4m;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, p1, v0}, LEX9;->j(Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {v2, p1, v1}, LEX9;->j(Ljava/lang/Exception;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-virtual {v2, p1, v1}, LEX9;->j(Ljava/lang/Exception;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    iget-object p1, v2, LV4m;->B1:LGad;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-virtual {v2, p1, v1}, LEX9;->j(Ljava/lang/Exception;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-virtual {v2, p1, v1}, LEX9;->j(Ljava/lang/Exception;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_6
    invoke-virtual {v2, p1, v1}, LEX9;->j(Ljava/lang/Exception;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_7
    invoke-virtual {v2, p1, v1}, LEX9;->j(Ljava/lang/Exception;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LS4m;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LS4m;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LS4m;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LS4m;->a(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LS4m;->a(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LS4m;->a(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Landroid/media/MediaFormat;

    .line 39
    .line 40
    iget-object p1, p0, LS4m;->e:LV4m;

    .line 41
    .line 42
    iget-boolean v1, p1, LV4m;->E1:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, LR4m;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p1, v2}, LR4m;-><init>(LV4m;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LS4m;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, p1, v3}, LS4m;-><init>(LV4m;I)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iget-object p1, p1, LV4m;->z1:Lt51;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, v3}, Lt51;->d(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0

    .line 66
    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LS4m;->a(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LS4m;->a(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, LS4m;->a(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
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
