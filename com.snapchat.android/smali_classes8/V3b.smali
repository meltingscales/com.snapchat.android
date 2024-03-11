.class public final LV3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY3b;

.field public final synthetic c:LSR1;

.field public final synthetic d:I

.field public final synthetic e:LuU1;


# direct methods
.method public synthetic constructor <init>(LY3b;LSR1;ILuU1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LV3b;->a:I

    iput-object p1, p0, LV3b;->b:LY3b;

    iput-object p2, p0, LV3b;->c:LSR1;

    iput p3, p0, LV3b;->d:I

    iput-object p4, p0, LV3b;->e:LuU1;

    return-void
.end method

.method public constructor <init>(LY3b;LSR1;LuU1;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LV3b;->a:I

    .line 4
    iput-object p1, p0, LV3b;->b:LY3b;

    iput-object p2, p0, LV3b;->c:LSR1;

    iput-object p3, p0, LV3b;->e:LuU1;

    iput p4, p0, LV3b;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LV3b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LV3b;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    iget-object p1, p0, LV3b;->b:LY3b;

    .line 15
    .line 16
    iget-object p1, p1, LY3b;->c:LgBk;

    .line 17
    .line 18
    sget-object v0, LR3b;->b:LR3b;

    .line 19
    .line 20
    iget-object v1, p0, LV3b;->c:LSR1;

    .line 21
    .line 22
    iget-object v1, v1, LSR1;->d:LRR1;

    .line 23
    .line 24
    iget v1, v1, LRR1;->a:I

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    :pswitch_1
    sget-object v1, LES1;->Z:LES1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    sget-object v1, LES1;->Y:LES1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    sget-object v1, LES1;->X:LES1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    sget-object v1, LES1;->t:LES1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    sget-object v1, LES1;->j:LES1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    sget-object v1, LES1;->i:LES1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    sget-object v1, LES1;->h:LES1;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_8
    sget-object v1, LES1;->k:LES1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_9
    sget-object v1, LES1;->g:LES1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    sget-object v1, LES1;->f:LES1;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_b
    sget-object v1, LES1;->e:LES1;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_c
    sget-object v1, LES1;->d:LES1;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_d
    sget-object v1, LES1;->c:LES1;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_e
    sget-object v1, LES1;->b:LES1;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, LV3b;->e:LuU1;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v3, p0, LV3b;->d:I

    .line 81
    .line 82
    invoke-static {v3}, LAa;->f(I)LNR1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1, v0, v1, v3, v2}, LgBk;->a(LR3b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, LV3b;->b(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, LV3b;->b(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_0
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v2, LQ3b;->b:LQ3b;

    .line 2
    .line 3
    iget v0, p0, LV3b;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v5, LQ3b;->c:LQ3b;

    .line 9
    .line 10
    iget-object v8, p0, LV3b;->e:LuU1;

    .line 11
    .line 12
    const-string v9, "removeItem"

    .line 13
    .line 14
    iget-object v3, p0, LV3b;->b:LY3b;

    .line 15
    .line 16
    iget-object v6, p0, LV3b;->c:LSR1;

    .line 17
    .line 18
    iget v7, p0, LV3b;->d:I

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    invoke-static/range {v3 .. v9}, LY3b;->a(LY3b;Ljava/lang/Throwable;LQ3b;LSR1;ILuU1;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v5, p0, LV3b;->e:LuU1;

    .line 26
    .line 27
    const-string v6, "insertOrReplace"

    .line 28
    .line 29
    iget-object v0, p0, LV3b;->b:LY3b;

    .line 30
    .line 31
    iget-object v3, p0, LV3b;->c:LSR1;

    .line 32
    .line 33
    iget v4, p0, LV3b;->d:I

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    invoke-static/range {v0 .. v6}, LY3b;->a(LY3b;Ljava/lang/Throwable;LQ3b;LSR1;ILuU1;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v5, p0, LV3b;->e:LuU1;

    .line 41
    .line 42
    const-string v6, "insertItem"

    .line 43
    .line 44
    iget-object v0, p0, LV3b;->b:LY3b;

    .line 45
    .line 46
    iget-object v3, p0, LV3b;->c:LSR1;

    .line 47
    .line 48
    iget v4, p0, LV3b;->d:I

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    invoke-static/range {v0 .. v6}, LY3b;->a(LY3b;Ljava/lang/Throwable;LQ3b;LSR1;ILuU1;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
