.class public final LvR3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function5;

.field public final synthetic f:LyR3;


# direct methods
.method public synthetic constructor <init>(LwR3;LyR3;I)V
    .locals 0

    .line 1
    iput p3, p0, LvR3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LvR3;->e:Lkotlin/jvm/functions/Function5;

    .line 4
    .line 5
    iput-object p2, p0, LvR3;->f:LyR3;

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
.method public final a(LRO;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LvR3;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LvR3;->f:LyR3;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {p1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-virtual {p1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-virtual {p1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-virtual {p1, v3}, LRO;->b(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LyR3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LgEf;

    .line 39
    .line 40
    iget-object v0, v0, LgEf;->a:LrE3;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, LUS3;

    .line 48
    .line 49
    :cond_0
    move-object v13, v1

    .line 50
    iget-object v8, p0, LvR3;->e:Lkotlin/jvm/functions/Function5;

    .line 51
    .line 52
    invoke-interface/range {v8 .. v13}, Lkotlin/jvm/functions/Function5;->h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    invoke-virtual {p1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1, v3}, LRO;->b(I)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object v0, v2, LyR3;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LgEf;

    .line 82
    .line 83
    iget-object v0, v0, LgEf;->a:LrE3;

    .line 84
    .line 85
    invoke-interface {v0, p1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, LUS3;

    .line 91
    .line 92
    :cond_1
    move-object p1, v1

    .line 93
    iget-object v0, p0, LvR3;->e:Lkotlin/jvm/functions/Function5;

    .line 94
    .line 95
    move-object v1, v7

    .line 96
    move-object v2, v6

    .line 97
    move-object v3, v5

    .line 98
    move-object v5, p1

    .line 99
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LvR3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LvR3;->a(LRO;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LRO;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LvR3;->a(LRO;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
