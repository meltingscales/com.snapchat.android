.class public final LMhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQT8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQT8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LMhj;->a:I

    iput-object p1, p0, LMhj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LMhj;->a:I

    .line 4
    iput-object p1, p0, LMhj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LST8;LSv4;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    sget-object v1, LAz4;->a:LAz4;

    .line 4
    .line 5
    iget v2, p0, LMhj;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LMhj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v2, p2, Ll1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    check-cast v2, Ll1;

    .line 19
    .line 20
    iget v5, v2, Ll1;->k:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v2, Ll1;->k:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Ll1;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2}, Ll1;-><init>(LMhj;LSv4;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v2, Ll1;->i:Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, v2, Ll1;->k:I

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v2, Ll1;->h:LVwh;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LVwh;

    .line 65
    .line 66
    invoke-interface {v2}, LSv4;->getContext()Liz4;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {p2, p1, v5}, LVwh;-><init>(LST8;Liz4;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p2, v2, Ll1;->h:LVwh;

    .line 74
    .line 75
    iput v3, v2, Ll1;->k:I

    .line 76
    .line 77
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-interface {v4, p2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p1, v0

    .line 87
    :goto_1
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object p1, p2

    .line 92
    :goto_2
    invoke-virtual {p1}, LVwh;->releaseIntercepted()V

    .line 93
    .line 94
    .line 95
    :goto_3
    return-object v0

    .line 96
    :goto_4
    move-object v8, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v8

    .line 99
    goto :goto_5

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    invoke-virtual {p1}, LVwh;->releaseIntercepted()V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :pswitch_0
    check-cast v4, LQT8;

    .line 107
    .line 108
    new-instance v2, LLhj;

    .line 109
    .line 110
    invoke-direct {v2, v3, p1}, LLhj;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v2, p2}, LQT8;->a(LST8;LSv4;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    :cond_5
    return-object v0

    .line 121
    :pswitch_1
    check-cast v4, LQT8;

    .line 122
    .line 123
    new-instance v2, LLhj;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v2, v3, p1}, LLhj;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v2, p2}, LQT8;->a(LST8;LSv4;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_6

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    :cond_6
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
