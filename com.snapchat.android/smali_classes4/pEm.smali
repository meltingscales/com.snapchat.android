.class public final LpEm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEl;


# direct methods
.method public synthetic constructor <init>(LEl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LpEm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LpEm;->b:LEl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LpEm;->a:I

    .line 3
    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    iget-object v3, p0, LpEm;->b:LEl;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object p1, v3, LEl;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LHu8;

    .line 16
    .line 17
    sget-object v0, Lnva;->v4:Lnva;

    .line 18
    .line 19
    iget-object v1, v3, LEl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LLr3;

    .line 22
    .line 23
    check-cast v1, LHKg;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    int-to-long v1, v2

    .line 33
    div-long/2addr v3, v1

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast p1, LB5l;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, v3, LEl;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LHu8;

    .line 53
    .line 54
    sget-object v4, Lnva;->w4:Lnva;

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v5, LSaf;

    .line 62
    .line 63
    invoke-direct {v5, v4, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lnva;->v4:Lnva;

    .line 67
    .line 68
    iget-object v3, v3, LEl;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LLr3;

    .line 71
    .line 72
    check-cast v3, LHKg;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    int-to-long v6, v2

    .line 82
    div-long/2addr v3, v6

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, LSaf;

    .line 88
    .line 89
    invoke-direct {v3, p1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x2

    .line 93
    new-array p1, p1, [LSaf;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    aput-object v5, p1, v2

    .line 97
    .line 98
    aput-object v3, p1, v0

    .line 99
    .line 100
    invoke-static {p1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast v1, LB5l;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, LB5l;->m(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
