.class public final LB37;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, LB37;->d:I

    .line 2
    .line 3
    iput p2, p0, LB37;->e:F

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LB37;->e:F

    .line 4
    .line 5
    iget v3, p0, LB37;->d:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch v3, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    cmpl-float p1, p1, v2

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_2

    .line 30
    :pswitch_0
    cmpg-float p1, p1, v2

    .line 31
    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_2
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    packed-switch v3, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    cmpl-float p1, p1, v2

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_5

    .line 61
    :pswitch_2
    cmpg-float p1, p1, v2

    .line 62
    .line 63
    if-gez p1, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_5
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lgb8;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lc5j;

    .line 76
    .line 77
    invoke-virtual {v0}, Lc5j;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    long-to-float v0, v0

    .line 82
    mul-float v0, v0, v2

    .line 83
    .line 84
    float-to-long v0, v0

    .line 85
    check-cast p1, LIT0;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, LIT0;->y(J)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lo8m;->a:Lo8m;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
