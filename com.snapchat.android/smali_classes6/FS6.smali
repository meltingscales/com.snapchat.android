.class public final LFS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHS6;


# direct methods
.method public synthetic constructor <init>(LHS6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFS6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFS6;->b:LHS6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LFS6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFS6;->b:LHS6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LAWl;

    .line 9
    .line 10
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LzZh;

    .line 13
    .line 14
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ls1i;

    .line 17
    .line 18
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lr4f;

    .line 21
    .line 22
    instance-of v3, v0, LzZh;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Ls1i;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, LHS6;->b:LLr3;

    .line 35
    .line 36
    check-cast v1, LHKg;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    new-instance v1, LvWh;

    .line 46
    .line 47
    invoke-direct {v1}, LvWh;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, LvWh;->f:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, v1, LvWh;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, LvWh;->h:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object p1, v0, LzZh;->a:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, v1, LvWh;->i:Ljava/lang/String;

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    new-instance p1, LVDc;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :pswitch_0
    check-cast p1, Lo1i;

    .line 72
    .line 73
    instance-of v0, p1, Ll1i;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object p1, v1, LHS6;->a:LjS6;

    .line 78
    .line 79
    iget-object p1, p1, LjS6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 80
    .line 81
    sget-object v0, LDl0;->t:LDl0;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 87
    .line 88
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v0, Lm1i;->a:Lm1i;

    .line 93
    .line 94
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    instance-of v0, p1, Lk1i;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    instance-of p1, p1, Ln1i;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    :goto_0
    sget-object p1, LB0;->a:LB0;

    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v1

    .line 118
    :cond_4
    new-instance p1, LVDc;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
