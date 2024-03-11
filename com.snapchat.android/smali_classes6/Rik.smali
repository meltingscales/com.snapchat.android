.class public final LRik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUik;


# direct methods
.method public synthetic constructor <init>(LUik;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRik;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRik;->b:LUik;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRik;->b:LUik;

    .line 2
    .line 3
    sget-object v1, LhLi;->a:LhLi;

    .line 4
    .line 5
    iget v2, p0, LRik;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LUik;->i:Lns0;

    .line 16
    .line 17
    iget-object v0, v0, LUik;->d:LW88;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v2, v0, LUik;->i:Lns0;

    .line 24
    .line 25
    iget-object v0, v0, LUik;->d:LW88;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v2, v0, LUik;->i:Lns0;

    .line 32
    .line 33
    iget-object v0, v0, LUik;->d:LW88;

    .line 34
    .line 35
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    packed-switch v2, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, LUik;->i:Lns0;

    .line 45
    .line 46
    iget-object v0, v0, LUik;->d:LW88;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    iget-object v2, v0, LUik;->i:Lns0;

    .line 53
    .line 54
    iget-object v0, v0, LUik;->d:LW88;

    .line 55
    .line 56
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    iget-object v2, v0, LUik;->i:Lns0;

    .line 61
    .line 62
    iget-object v0, v0, LUik;->d:LW88;

    .line 63
    .line 64
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    packed-switch v2, :pswitch_data_3

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, LUik;->i:Lns0;

    .line 74
    .line 75
    iget-object v0, v0, LUik;->d:LW88;

    .line 76
    .line 77
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_6
    iget-object v2, v0, LUik;->i:Lns0;

    .line 82
    .line 83
    iget-object v0, v0, LUik;->d:LW88;

    .line 84
    .line 85
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_7
    iget-object v2, v0, LUik;->i:Lns0;

    .line 90
    .line 91
    iget-object v0, v0, LUik;->d:LW88;

    .line 92
    .line 93
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
