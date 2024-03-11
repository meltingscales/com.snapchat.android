.class public final LAX9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LEX9;


# direct methods
.method public synthetic constructor <init>(LEX9;I)V
    .locals 0

    .line 1
    iput p2, p0, LAX9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LAX9;->e:LEX9;

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
    iget v0, p0, LAX9;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LAX9;->e:LEX9;

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
    invoke-virtual {v2, p1, v1}, LEX9;->j(Ljava/lang/Exception;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-virtual {v2, p1, v1}, LEX9;->j(Ljava/lang/Exception;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-virtual {v2, p1, v1}, LEX9;->j(Ljava/lang/Exception;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-virtual {v2, p1, v1}, LEX9;->j(Ljava/lang/Exception;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-virtual {v2, p1}, LEX9;->c(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LAX9;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LAX9;->e:LEX9;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LAX9;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LAX9;->a(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LAX9;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LAX9;->a(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    check-cast p1, Landroid/media/MediaFormat;

    .line 35
    .line 36
    iget-object p1, v2, LEX9;->E0:LbZm;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance v1, LzX9;

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-direct {v1, v2, v3}, LzX9;-><init>(LEX9;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LAX9;

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-direct {v3, v2, v4}, LAX9;-><init>(LEX9;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v3}, LZJn;->e(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v0

    .line 56
    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LAX9;->a(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LAX9;->a(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LAX9;->a(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, LAX9;->a(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v1, v2, LEX9;->f1:Lj7h;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    new-instance v2, Ld7h;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-direct {v2, p1, v3, v4}, Ld7h;-><init>(ZJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lj7h;->m(Lkpn;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object v0

    .line 103
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iget-object p1, v2, LEX9;->f1:Lj7h;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1, v3, v4}, Lj7h;->o0(J)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
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
