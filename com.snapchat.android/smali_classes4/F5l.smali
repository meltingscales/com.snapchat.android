.class public final LF5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHu8;

.field public final synthetic c:LLr3;


# direct methods
.method public synthetic constructor <init>(LHu8;LLr3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LF5l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LF5l;->b:LHu8;

    .line 7
    .line 8
    iput-object p2, p0, LF5l;->c:LLr3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LQv8;LNq3;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p1, p0, LF5l;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LF5l;->c:LLr3;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iget-object v3, p0, LF5l;->b:LHu8;

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, LNq3;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p2, LNq3;->d:I

    .line 24
    .line 25
    int-to-long p1, p1

    .line 26
    check-cast v3, LB5l;

    .line 27
    .line 28
    invoke-virtual {v3, p1, p2}, LB5l;->e(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long p2, v6, v1

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    check-cast v0, LHKg;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const/16 p2, 0x3e8

    .line 53
    .line 54
    int-to-long v2, p2

    .line 55
    div-long/2addr v0, v2

    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    sub-long v4, v0, p1

    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_0
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, LNq3;->b()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget p1, p2, LNq3;->d:I

    .line 77
    .line 78
    int-to-long p1, p1

    .line 79
    check-cast v3, LB5l;

    .line 80
    .line 81
    invoke-virtual {v3, p1, p2}, LB5l;->e(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    cmp-long p2, v6, v1

    .line 92
    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    check-cast v0, LHKg;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    sub-long v4, v0, p1

    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
