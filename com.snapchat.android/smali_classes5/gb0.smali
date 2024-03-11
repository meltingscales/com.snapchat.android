.class public final Lgb0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Collection;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LyR3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;LyR3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgb0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgb0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lgb0;->f:Ljava/util/Collection;

    .line 6
    .line 7
    iput-object p3, p0, Lgb0;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lgb0;->h:LyR3;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lgb0;->d:I

    .line 3
    .line 4
    iget-object v2, p0, Lgb0;->g:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lgb0;->h:LyR3;

    .line 7
    .line 8
    iget-object v4, p0, Lgb0;->f:Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lgb0;->e:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v5, v6}, Lzek;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v4

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v7, v5, 0x1

    .line 37
    .line 38
    if-ltz v5, :cond_0

    .line 39
    .line 40
    check-cast v6, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v3, LyR3;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lzub;

    .line 49
    .line 50
    iget-object v6, v6, Lzub;->a:LrE3;

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v6, v5}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-interface {p1, v7, v5}, Lzek;->b(ILjava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    move v5, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-interface {p1, v0, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    invoke-interface {p1, v5, v6}, Lzek;->bindString(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v4

    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    add-int/lit8 v7, v5, 0x1

    .line 102
    .line 103
    if-ltz v5, :cond_2

    .line 104
    .line 105
    check-cast v6, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-object v6, v3, LyR3;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lzub;

    .line 114
    .line 115
    iget-object v6, v6, Lzub;->a:LrE3;

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v6, v5}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-interface {p1, v7, v5}, Lzek;->b(ILjava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    move v5, v7

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    invoke-interface {p1, v0, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lgb0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzek;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgb0;->a(Lzek;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lzek;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lgb0;->a(Lzek;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
