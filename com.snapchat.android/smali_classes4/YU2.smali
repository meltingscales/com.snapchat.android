.class public final LYU2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/util/Collection;I)V
    .locals 0

    .line 1
    iput p5, p0, LYU2;->d:I

    .line 2
    .line 3
    iput-wide p1, p0, LYU2;->e:J

    .line 4
    .line 5
    iput-object p3, p0, LYU2;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LYU2;->g:Ljava/util/Collection;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LYU2;->d:I

    .line 3
    .line 4
    iget-object v2, p0, LYU2;->g:Ljava/util/Collection;

    .line 5
    .line 6
    iget-object v3, p0, LYU2;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-wide v5, p0, LYU2;->e:J

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v4, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v7, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    add-int/lit8 v3, v4, 0x1

    .line 42
    .line 43
    if-ltz v4, :cond_0

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    add-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p1, v4, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    move v4, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p1, v4, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v7, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    add-int/lit8 v3, v4, 0x1

    .line 94
    .line 95
    if-ltz v4, :cond_2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    add-int/lit8 v4, v4, 0x2

    .line 104
    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p1, v4, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    move v4, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    return-void

    .line 119
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
    iget v1, p0, LYU2;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzek;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LYU2;->a(Lzek;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lzek;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LYU2;->a(Lzek;)V

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
