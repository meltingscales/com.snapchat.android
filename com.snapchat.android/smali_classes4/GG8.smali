.class public final LGG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHG8;


# direct methods
.method public synthetic constructor <init>(LHG8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGG8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGG8;->b:LHG8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LGG8;->b:LHG8;

    .line 2
    .line 3
    sget-object v1, LjG8;->X1:LjG8;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    iget v3, p0, LGG8;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lo8m;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    sget p1, LHG8;->f:I

    .line 18
    .line 19
    iget-object p1, v0, LHG8;->e:LeF8;

    .line 20
    .line 21
    check-cast p1, LKq6;

    .line 22
    .line 23
    iget-object v0, p1, LKq6;->c:Lk4e;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lk4e;->a(LjG8;)Lj4e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LKq6;->l(LiG8;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    sget p1, LHG8;->f:I

    .line 39
    .line 40
    iget-object p1, v0, LHG8;->e:LeF8;

    .line 41
    .line 42
    check-cast p1, LKq6;

    .line 43
    .line 44
    iget-object v0, p1, LKq6;->c:Lk4e;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lk4e;->a(LjG8;)Lj4e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, LKq6;->l(LiG8;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_1
    check-cast p1, Lo8m;

    .line 60
    .line 61
    packed-switch v3, :pswitch_data_2

    .line 62
    .line 63
    .line 64
    sget p1, LHG8;->f:I

    .line 65
    .line 66
    iget-object p1, v0, LHG8;->e:LeF8;

    .line 67
    .line 68
    check-cast p1, LKq6;

    .line 69
    .line 70
    iget-object v0, p1, LKq6;->c:Lk4e;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lk4e;->a(LjG8;)Lj4e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, LKq6;->l(LiG8;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    sget p1, LHG8;->f:I

    .line 86
    .line 87
    iget-object p1, v0, LHG8;->e:LeF8;

    .line 88
    .line 89
    check-cast p1, LKq6;

    .line 90
    .line 91
    iget-object v0, p1, LKq6;->c:Lk4e;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lk4e;->a(LjG8;)Lj4e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, LKq6;->l(LiG8;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
