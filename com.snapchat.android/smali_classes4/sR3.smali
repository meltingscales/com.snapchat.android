.class public final LsR3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function5;

.field public final synthetic f:LzR3;


# direct methods
.method public synthetic constructor <init>(LtR3;LzR3;I)V
    .locals 0

    .line 1
    iput p3, p0, LsR3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LsR3;->e:Lkotlin/jvm/functions/Function5;

    .line 4
    .line 5
    iput-object p2, p0, LsR3;->f:LzR3;

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
    iget v0, p0, LsR3;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LsR3;->f:LzR3;

    .line 6
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
    invoke-virtual {p1, v4}, LRO;->b(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v3, LzR3;->b:LNCi;

    .line 33
    .line 34
    iget-object v2, v2, LNCi;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LrE3;

    .line 37
    .line 38
    invoke-interface {v2, v0}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, LUS3;

    .line 44
    .line 45
    :cond_0
    move-object v12, v2

    .line 46
    invoke-virtual {p1, v1}, LRO;->a(I)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    iget-object v8, p0, LsR3;->e:Lkotlin/jvm/functions/Function5;

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
    invoke-virtual {p1, v4}, LRO;->b(I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v2, v3, LzR3;->b:LNCi;

    .line 76
    .line 77
    iget-object v2, v2, LNCi;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LrE3;

    .line 80
    .line 81
    invoke-interface {v2, v0}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, LUS3;

    .line 87
    .line 88
    :cond_1
    move-object v4, v2

    .line 89
    invoke-virtual {p1, v1}, LRO;->a(I)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, LsR3;->e:Lkotlin/jvm/functions/Function5;

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
    iget v0, p0, LsR3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LsR3;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LsR3;->a(LRO;)Ljava/lang/Object;

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
