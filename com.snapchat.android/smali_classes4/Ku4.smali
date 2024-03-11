.class public final LKu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LKu4;->a:I

    .line 5
    .line 6
    iput-wide p1, p0, LKu4;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p0, LKu4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, LKu4;->b:J

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    packed-switch v0, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    cmp-long p1, v5, v2

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    cmp-long p1, v5, v2

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :goto_1
    return v1

    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    packed-switch v0, :pswitch_data_2

    .line 49
    .line 50
    .line 51
    cmp-long p1, v5, v2

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    :goto_2
    const/4 v1, 0x1

    .line 56
    goto :goto_3

    .line 57
    :pswitch_3
    cmp-long p1, v5, v2

    .line 58
    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_3
    return v1

    .line 63
    :pswitch_4
    check-cast p1, LlSm;

    .line 64
    .line 65
    invoke-interface {p1}, LlSm;->x()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    const/4 v1, 0x1

    .line 73
    :goto_4
    return v1

    .line 74
    :pswitch_5
    check-cast p1, LmOa;

    .line 75
    .line 76
    iget-object p1, p1, LmOa;->a:[LQLa;

    .line 77
    .line 78
    array-length v0, p1

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_5
    if-ge v5, v0, :cond_4

    .line 81
    .line 82
    aget-object v6, p1, v5

    .line 83
    .line 84
    iget-wide v6, v6, LQLa;->b:J

    .line 85
    .line 86
    cmp-long v8, v6, v2

    .line 87
    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_6

    .line 92
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    :goto_6
    return v1

    .line 96
    :pswitch_6
    check-cast p1, LSaf;

    .line 97
    .line 98
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    cmp-long p1, v2, v5

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    :cond_5
    return v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
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
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch
.end method
