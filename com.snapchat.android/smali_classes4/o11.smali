.class public final Lo11;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function5;

.field public final synthetic f:LlQ7;


# direct methods
.method public synthetic constructor <init>(Lp11;LlQ7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo11;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lo11;->e:Lkotlin/jvm/functions/Function5;

    .line 4
    .line 5
    iput-object p2, p0, Lo11;->f:LlQ7;

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
    .locals 13

    .line 1
    iget v0, p0, Lo11;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lo11;->f:LlQ7;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {p1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {p1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual {p1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual {p1, v2}, LRO;->b(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LlQ7;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ll11;

    .line 38
    .line 39
    iget-object v0, v0, Ll11;->b:LrE3;

    .line 40
    .line 41
    invoke-interface {v0, p1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lt11;

    .line 46
    .line 47
    :goto_0
    move-object v12, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v7, p0, Lo11;->e:Lkotlin/jvm/functions/Function5;

    .line 52
    .line 53
    invoke-interface/range {v7 .. v12}, Lkotlin/jvm/functions/Function5;->h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_0
    invoke-virtual {p1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v0, v1, LlQ7;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ll11;

    .line 77
    .line 78
    iget-object v0, v0, Ll11;->b:LrE3;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, LRO;->b(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, p1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lo11;->e:Lkotlin/jvm/functions/Function5;

    .line 89
    .line 90
    move-object v1, v6

    .line 91
    move-object v2, v5

    .line 92
    move-object v3, v4

    .line 93
    move-object v4, v7

    .line 94
    move-object v5, p1

    .line 95
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo11;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo11;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lo11;->a(LRO;)Ljava/lang/Object;

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
