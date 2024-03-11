.class public final LlR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLB0;


# direct methods
.method public synthetic constructor <init>(LLB0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LlR3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LlR3;->b:LLB0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LlR3;->b:LLB0;

    .line 3
    .line 4
    iget v2, p0, LlR3;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, LLB0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object p1, v1, LLB0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object p1, v1, LLB0;->i:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, LLB0;->i:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_3
    iget-object p1, v1, LLB0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_4
    iget-object p1, v1, LLB0;->i:Ljava/lang/Object;

    .line 35
    .line 36
    :goto_1
    return-void

    .line 37
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_3

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, LLB0;->i:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_6
    iget-object p1, v1, LLB0;->i:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_7
    iget-object p1, v1, LLB0;->i:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_2
    return-void

    .line 51
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v2, v1, LLB0;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LKug;

    .line 60
    .line 61
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LHu8;

    .line 66
    .line 67
    sget-object v3, LFeg;->P0:LFeg;

    .line 68
    .line 69
    add-int/2addr p1, v0

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v4, LSaf;

    .line 75
    .line 76
    invoke-direct {v4, v3, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LFeg;->O0:LFeg;

    .line 80
    .line 81
    iget-object v1, v1, LLB0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LKug;

    .line 84
    .line 85
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LLr3;

    .line 90
    .line 91
    check-cast v1, LHKg;

    .line 92
    .line 93
    invoke-static {v1}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, LSaf;

    .line 98
    .line 99
    invoke-direct {v3, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    new-array p1, p1, [LSaf;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    aput-object v4, p1, v1

    .line 107
    .line 108
    aput-object v3, p1, v0

    .line 109
    .line 110
    invoke-static {p1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast v2, LB5l;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, LB5l;->m(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
