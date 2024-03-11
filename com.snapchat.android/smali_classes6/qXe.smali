.class public final LqXe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LrXe;


# direct methods
.method public synthetic constructor <init>(ILrXe;I)V
    .locals 0

    .line 1
    iput p3, p0, LqXe;->d:I

    .line 2
    .line 3
    iput p1, p0, LqXe;->e:I

    .line 4
    .line 5
    iput-object p2, p0, LqXe;->f:LrXe;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LqXe;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb7f;

    .line 7
    .line 8
    iget-object v0, p0, LqXe;->f:LrXe;

    .line 9
    .line 10
    iget v1, p0, LqXe;->e:I

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v2, v0, LrXe;->h:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, LrXe;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LvZg;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :try_start_1
    iget-object v2, v0, LrXe;->f:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lb7f;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, LvZg;->release()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, LrXe;->f:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lb7f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    iget-object v2, v0, LrXe;->d:Lr1n;

    .line 64
    .line 65
    invoke-virtual {v2}, Lr1n;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LnXe;

    .line 80
    .line 81
    invoke-interface {v3, p1}, LnXe;->a(Lb7f;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0, v1}, LrXe;->b(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p1, Lo8m;->a:Lo8m;

    .line 89
    .line 90
    return-object p1

    .line 91
    :goto_2
    monitor-exit v0

    .line 92
    throw p1

    .line 93
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/Exception;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LqXe;->f:LrXe;

    .line 101
    .line 102
    iget v1, p0, LqXe;->e:I

    .line 103
    .line 104
    if-ltz v1, :cond_3

    .line 105
    .line 106
    iget-object v2, p1, LrXe;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ge v1, v3, :cond_3

    .line 113
    .line 114
    iget-object v3, p1, LrXe;->d:Lr1n;

    .line 115
    .line 116
    invoke-virtual {v3}, Lr1n;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LnXe;

    .line 131
    .line 132
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LVWe;

    .line 137
    .line 138
    invoke-interface {v4, v5, v0}, LnXe;->b(LVWe;Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {p1, v1}, LrXe;->b(I)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lo8m;->a:Lo8m;

    .line 146
    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
