.class public final Lzl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLl0;


# direct methods
.method public synthetic constructor <init>(LLl0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzl0;->a:I

    iput-object p1, p0, Lzl0;->b:LLl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzl0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzl0;->b:LLl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, LGYh;

    .line 15
    .line 16
    instance-of p2, p1, LFYh;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p1, LEZh;

    .line 21
    .line 22
    iget-object p2, v1, LLl0;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, LLr3;

    .line 25
    .line 26
    check-cast p2, LHKg;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const/4 v5, 0x3

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v2 .. v7}, LEZh;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of p2, p1, LCYh;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    new-instance p1, LEZh;

    .line 46
    .line 47
    iget-object p2, v1, LLl0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, LLr3;

    .line 50
    .line 51
    check-cast p2, LHKg;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const/4 v5, 0x1

    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v2 .. v7}, LEZh;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    instance-of p2, p1, LEYh;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of p1, p1, LDYh;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x0

    .line 76
    :goto_1
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    new-instance p1, LVDc;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :pswitch_0
    move-object v2, p3

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    check-cast p1, LbZh;

    .line 93
    .line 94
    new-instance p1, LEZh;

    .line 95
    .line 96
    iget-object p3, v1, LLl0;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, LLr3;

    .line 99
    .line 100
    check-cast p3, LHKg;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    const/4 v3, 0x2

    .line 110
    move-object v0, p1

    .line 111
    move-object v1, p2

    .line 112
    invoke-direct/range {v0 .. v5}, LEZh;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 113
    .line 114
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzl0;->a:I

    .line 2
    .line 3
    const-class v1, Lo1i;

    .line 4
    .line 5
    iget-object v2, p0, Lzl0;->b:LLl0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LsFj;

    .line 11
    .line 12
    iget-object p1, v2, LLl0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lt1i;

    .line 15
    .line 16
    check-cast p1, LPS6;

    .line 17
    .line 18
    iget-object p1, p1, LPS6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, LdFj;

    .line 26
    .line 27
    iget-object p1, v2, LLl0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lt1i;

    .line 30
    .line 31
    check-cast p1, LPS6;

    .line 32
    .line 33
    iget-object p1, p1, LPS6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
