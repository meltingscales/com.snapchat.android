.class public final LL7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM7m;


# direct methods
.method public synthetic constructor <init>(LM7m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LL7m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LL7m;->b:LM7m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LL7m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LL7m;->b:LM7m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object p1, v1, LM7m;->b:LASg;

    .line 15
    .line 16
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gt v0, p1, :cond_2

    .line 31
    .line 32
    :goto_0
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-object v4, v1, LM7m;->c:LNIe;

    .line 35
    .line 36
    invoke-virtual {v4}, LNIe;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v0, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LNIe;->v(I)LtIe;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Lyjg;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    check-cast v4, Lyjg;

    .line 51
    .line 52
    iget-object v5, v1, LM7m;->h:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Long;

    .line 59
    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    cmp-long v8, v6, v2

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    :goto_1
    invoke-interface {v4}, Lyjg;->O()V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    if-eq v0, p1, :cond_2

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void

    .line 87
    :pswitch_0
    check-cast p1, LlX2;

    .line 88
    .line 89
    iget-object v0, v1, LM7m;->g:LKug;

    .line 90
    .line 91
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LgX2;

    .line 96
    .line 97
    iget-object v1, v1, LM7m;->d:LM5m;

    .line 98
    .line 99
    instance-of v2, v1, LSa9;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    sget-object v1, Lf6i;->b:Lf6i;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    instance-of v2, v1, Ly7a;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    sget-object v1, Lf6i;->c:Lf6i;

    .line 111
    .line 112
    :goto_2
    invoke-interface {v0, p1, v1}, LgX2;->n(LlX2;Lf6i;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "unknown data provider: "

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
