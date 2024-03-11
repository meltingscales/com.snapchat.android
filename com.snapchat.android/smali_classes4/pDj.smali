.class public final LpDj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LqDj;

.field public final synthetic c:LlDj;


# direct methods
.method public constructor <init>(Ljava/util/List;LqDj;LlDj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpDj;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LpDj;->b:LqDj;

    .line 7
    .line 8
    iput-object p3, p0, LpDj;->c:LlDj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LpDj;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    instance-of v2, v1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-ltz v3, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, Lzbb;->q1()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_4
    :goto_1
    iget-object v1, p0, LpDj;->c:LlDj;

    .line 56
    .line 57
    iget-object v2, p0, LpDj;->b:LqDj;

    .line 58
    .line 59
    if-lez v3, :cond_5

    .line 60
    .line 61
    iget-object v4, v2, LqDj;->d:LKug;

    .line 62
    .line 63
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lx2a;

    .line 68
    .line 69
    sget-object v5, Lwh9;->z0:Lwh9;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "source"

    .line 76
    .line 77
    invoke-static {v5, v7, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    int-to-long v6, v3

    .line 82
    invoke-interface {v4, v5, v6, v7}, Lx2a;->d(LUMd;J)V

    .line 83
    .line 84
    .line 85
    :cond_5
    new-instance v3, LtDj;

    .line 86
    .line 87
    invoke-direct {v3}, LtDj;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    packed-switch v1, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    new-instance v0, LVDc;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :pswitch_0
    sget-object v1, LtDj$a;->Z:LtDj$a;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_1
    sget-object v1, LtDj$a;->Y:LtDj$a;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_2
    sget-object v1, LtDj$a;->X:LtDj$a;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_3
    sget-object v1, LtDj$a;->t:LtDj$a;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_4
    sget-object v1, LtDj$a;->g:LtDj$a;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_5
    sget-object v1, LtDj$a;->e:LtDj$a;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_6
    sget-object v1, LtDj$a;->d:LtDj$a;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_7
    sget-object v1, LtDj$a;->c:LtDj$a;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_8
    sget-object v1, LtDj$a;->b:LtDj$a;

    .line 131
    .line 132
    :goto_2
    iget-object v1, v1, LtDj$a;->a:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, v3, LtDj;->f:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v3, LtDj;->e:Ljava/util/List;

    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
