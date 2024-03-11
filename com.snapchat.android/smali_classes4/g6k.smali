.class public final synthetic Lg6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrF3;


# direct methods
.method public synthetic constructor <init>(LrF3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lg6k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lg6k;->b:LrF3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg6k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lg6k;->b:LrF3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lr4f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LrF3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LCkb;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, LHGe;->a:Ljava/text/DecimalFormat;

    .line 31
    .line 32
    iget-object p1, v0, LCkb;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, LHGe;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Lt6k;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lt6k;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p1, p1, Lt6k;->a:LZu4;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v0, p1, LZu4;->N:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_1
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v0, p1, LZu4;->a:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v0, v1

    .line 68
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p1, v2, LrF3;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LKug;

    .line 73
    .line 74
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LsG3;

    .line 79
    .line 80
    iget-object p1, p1, LsG3;->a:LzJ7;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LzJ7;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Li6k;->a:Li6k;

    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-nez v1, :cond_8

    .line 94
    .line 95
    sget-object p1, LB0;->a:LB0;

    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p1, LZu4;->w:Lj38;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p1, Lj38;->e:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-wide/16 v5, 0xa

    .line 125
    .line 126
    cmp-long v0, v3, v5

    .line 127
    .line 128
    if-ltz v0, :cond_7

    .line 129
    .line 130
    move-object v1, p1

    .line 131
    :cond_7
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_2
    new-instance p1, Lg6k;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-direct {p1, v2, v0}, Lg6k;-><init>(LrF3;I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 147
    .line 148
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
