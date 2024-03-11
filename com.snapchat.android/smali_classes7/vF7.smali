.class public final LvF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzF7;


# direct methods
.method public synthetic constructor <init>(LzF7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LvF7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LvF7;->b:LzF7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LvF7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LvF7;->b:LzF7;

    .line 8
    .line 9
    iget-object v1, p1, LzF7;->Y0:LXWf;

    .line 10
    .line 11
    iget-object p1, p1, LzF7;->e1:LKug;

    .line 12
    .line 13
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LAgi;

    .line 18
    .line 19
    invoke-static {v1, p1}, LlIn;->f(LXWf;LAgi;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, LvF7;->b:LzF7;

    .line 24
    .line 25
    iget-object v1, v1, LzF7;->T0:Lrlj;

    .line 26
    .line 27
    iget-object v1, v1, Lrlj;->m:Lnyl;

    .line 28
    .line 29
    iget-object v2, v1, Lnyl;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, v1, Lnyl;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    check-cast v3, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    xor-int/2addr v3, v0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v1, Lnyl;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v3, v0

    .line 56
    :goto_0
    if-ltz v3, :cond_1

    .line 57
    .line 58
    iget-object v4, v1, Lnyl;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LJYk;

    .line 67
    .line 68
    invoke-interface {v4}, LJYk;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, p1, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    .line 81
    .line 82
    iget-object p1, v1, Lnyl;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LJYk;

    .line 91
    .line 92
    iget-object v3, v1, Lnyl;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, LJYk;->n()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, Lnyl;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 105
    .line 106
    new-instance v1, LOYk;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LOYk;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_2
    monitor-exit v2

    .line 115
    iget-object p1, p0, LvF7;->b:LzF7;

    .line 116
    .line 117
    iget v1, p1, LzF7;->n1:I

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    iput v1, p1, LzF7;->n1:I

    .line 121
    .line 122
    return-void

    .line 123
    :goto_2
    monitor-exit v2

    .line 124
    throw p1

    .line 125
    :pswitch_0
    iget-object p1, p0, LvF7;->b:LzF7;

    .line 126
    .line 127
    iget v1, p1, LzF7;->r1:I

    .line 128
    .line 129
    if-ne v1, v0, :cond_3

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    iput v1, p1, LzF7;->r1:I

    .line 133
    .line 134
    iput-boolean v0, p1, LzF7;->l1:Z

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iput v0, p1, LzF7;->r1:I

    .line 138
    .line 139
    :goto_3
    iget v0, p1, LzF7;->r1:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LzF7;->Z(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
