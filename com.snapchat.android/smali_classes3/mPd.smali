.class public final LmPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnPd;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LnPd;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LmPd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LmPd;->b:LnPd;

    .line 7
    .line 8
    iput-wide p2, p0, LmPd;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LmPd;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LmPd;->c:J

    .line 4
    .line 5
    iget-object v3, p0, LmPd;->b:LnPd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v3}, LnPd;->b()LLr3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LHKg;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LTI8;->d(LHKg;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance v2, LCql;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v0, v1, p1, v3}, LCql;-><init>(JLjava/lang/Throwable;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    check-cast p1, LM9a;

    .line 30
    .line 31
    iget-object p1, p1, LM9a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Li9g;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v4, 0x6

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    new-instance p1, LCql;

    .line 40
    .line 41
    invoke-virtual {v3}, LnPd;->b()LLr3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LHKg;

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, LTI8;->d(LHKg;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-direct {p1, v1, v2, v0, v4}, LCql;-><init>(JLjava/lang/Throwable;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v5, p1, Li9g;->b:[Ljava/lang/String;

    .line 61
    .line 62
    array-length v5, v5

    .line 63
    const/4 v6, 0x1

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v5, 0x0

    .line 69
    :goto_0
    xor-int/2addr v5, v6

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    new-instance v0, LDql;

    .line 73
    .line 74
    invoke-virtual {v3}, LnPd;->b()LLr3;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LHKg;

    .line 79
    .line 80
    invoke-static {v3, v1, v2}, LTI8;->d(LHKg;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iget-object v3, p1, Li9g;->b:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object p1, p1, Li9g;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2, p1, v3}, LDql;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v0, p1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance p1, LCql;

    .line 103
    .line 104
    invoke-virtual {v3}, LnPd;->b()LLr3;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LHKg;

    .line 109
    .line 110
    invoke-static {v3, v1, v2}, LTI8;->d(LHKg;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-direct {p1, v1, v2, v0, v4}, LCql;-><init>(JLjava/lang/Throwable;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
