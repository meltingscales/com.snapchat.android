.class public final LLhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LST8;


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
    iput p1, p0, LLhj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LLhj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LSv4;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LAz4;->a:LAz4;

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, p0, LLhj;->a:I

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    iget-object v6, p0, LLhj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 18
    .line 19
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    instance-of v2, p2, LNhj;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v2, p2

    .line 28
    check-cast v2, LNhj;

    .line 29
    .line 30
    iget v7, v2, LNhj;->i:I

    .line 31
    .line 32
    and-int v8, v7, v5

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    sub-int/2addr v7, v5

    .line 37
    iput v7, v2, LNhj;->i:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, LNhj;

    .line 41
    .line 42
    invoke-direct {v2, p0, p2}, LNhj;-><init>(LLhj;LSv4;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p2, v2, LNhj;->h:Ljava/lang/Object;

    .line 46
    .line 47
    iget v5, v2, LNhj;->i:I

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    if-ne v5, v4, :cond_1

    .line 52
    .line 53
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v6, LST8;

    .line 67
    .line 68
    iput v4, v2, LNhj;->i:I

    .line 69
    .line 70
    invoke-interface {v6, p1, v2}, LST8;->a(Ljava/lang/Object;LSv4;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    move-object v0, v1

    .line 78
    :goto_2
    return-object v0

    .line 79
    :pswitch_1
    instance-of v2, p2, LKhj;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    move-object v2, p2

    .line 84
    check-cast v2, LKhj;

    .line 85
    .line 86
    iget v7, v2, LKhj;->i:I

    .line 87
    .line 88
    and-int v8, v7, v5

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    sub-int/2addr v7, v5

    .line 93
    iput v7, v2, LKhj;->i:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    new-instance v2, LKhj;

    .line 97
    .line 98
    invoke-direct {v2, p0, p2}, LKhj;-><init>(LLhj;LSv4;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object p2, v2, LKhj;->h:Ljava/lang/Object;

    .line 102
    .line 103
    iget v5, v2, LKhj;->i:I

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    if-ne v5, v4, :cond_5

    .line 108
    .line 109
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v6, LST8;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iput v4, v2, LKhj;->i:I

    .line 127
    .line 128
    invoke-interface {v6, p1, v2}, LST8;->a(Ljava/lang/Object;LSv4;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    :goto_4
    move-object v0, v1

    .line 136
    :goto_5
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
