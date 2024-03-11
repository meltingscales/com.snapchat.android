.class public final LnLj;
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
    iput p1, p0, LnLj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LnLj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, LY9f;->c:LY9f;

    .line 2
    .line 3
    sget-object v1, LY9f;->a:LY9f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LnLj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, LnLj;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lo8m;

    .line 15
    .line 16
    packed-switch v5, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    check-cast v3, LY9f;

    .line 20
    .line 21
    if-ne v3, v1, :cond_0

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    check-cast v3, LtLj;

    .line 26
    .line 27
    iget-object p1, v3, LtLj;->l1:LY9f;

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    return v2

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast v3, LtLj;

    .line 42
    .line 43
    iget-object p1, v3, LtLj;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LCi2;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-boolean p1, p1, LCi2;->a:Z

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_1
    return v2

    .line 59
    :pswitch_2
    check-cast p1, Lr4f;

    .line 60
    .line 61
    packed-switch v5, :pswitch_data_2

    .line 62
    .line 63
    .line 64
    check-cast v3, LtLj;

    .line 65
    .line 66
    iget-boolean p1, v3, LtLj;->S0:Z

    .line 67
    .line 68
    :goto_2
    xor-int/2addr p1, v4

    .line 69
    goto :goto_3

    .line 70
    :pswitch_3
    check-cast v3, LtLj;

    .line 71
    .line 72
    iget-boolean p1, v3, LtLj;->S0:Z

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    return p1

    .line 76
    :pswitch_4
    check-cast p1, Lr4f;

    .line 77
    .line 78
    packed-switch v5, :pswitch_data_3

    .line 79
    .line 80
    .line 81
    check-cast v3, LtLj;

    .line 82
    .line 83
    iget-boolean p1, v3, LtLj;->S0:Z

    .line 84
    .line 85
    :goto_4
    xor-int/2addr p1, v4

    .line 86
    goto :goto_5

    .line 87
    :pswitch_5
    check-cast v3, LtLj;

    .line 88
    .line 89
    iget-boolean p1, v3, LtLj;->S0:Z

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_5
    return p1

    .line 93
    :pswitch_6
    check-cast p1, Lo8m;

    .line 94
    .line 95
    packed-switch v5, :pswitch_data_4

    .line 96
    .line 97
    .line 98
    check-cast v3, LY9f;

    .line 99
    .line 100
    if-ne v3, v1, :cond_2

    .line 101
    .line 102
    :goto_6
    const/4 v2, 0x1

    .line 103
    goto :goto_7

    .line 104
    :pswitch_7
    check-cast v3, LtLj;

    .line 105
    .line 106
    iget-object p1, v3, LtLj;->l1:LY9f;

    .line 107
    .line 108
    if-eq p1, v0, :cond_2

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_2
    :goto_7
    return v2

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
