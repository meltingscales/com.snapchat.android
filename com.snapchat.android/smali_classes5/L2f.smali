.class public final LL2f;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function5;

.field public final synthetic f:LP2f;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function5;LP2f;I)V
    .locals 0

    .line 1
    iput p3, p0, LL2f;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LL2f;->e:Lkotlin/jvm/functions/Function5;

    .line 4
    .line 5
    iput-object p2, p0, LL2f;->f:LP2f;

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
    iget v0, p0, LL2f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, LL2f;->f:LP2f;

    .line 8
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
    iget-object v0, v5, LP2f;->b:Lnzg;

    .line 18
    .line 19
    iget-object v0, v0, Lnzg;->a:LrE3;

    .line 20
    .line 21
    invoke-virtual {p1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v0, v5, LP2f;->b:Lnzg;

    .line 30
    .line 31
    iget-object v0, v0, Lnzg;->b:LrE3;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {p1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {p1, v1}, LRO;->d(I)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget-object v7, p0, LL2f;->e:Lkotlin/jvm/functions/Function5;

    .line 50
    .line 51
    invoke-interface/range {v7 .. v12}, Lkotlin/jvm/functions/Function5;->h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_0
    invoke-virtual {p1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v0, v5, LP2f;->b:Lnzg;

    .line 61
    .line 62
    iget-object v0, v0, Lnzg;->a:LrE3;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v0, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v0, v5, LP2f;->b:Lnzg;

    .line 73
    .line 74
    iget-object v0, v0, Lnzg;->b:LrE3;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p1, v1}, LRO;->d(I)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, LL2f;->e:Lkotlin/jvm/functions/Function5;

    .line 93
    .line 94
    move-object v1, v6

    .line 95
    move-object v2, v4

    .line 96
    move-object v4, v5

    .line 97
    move-object v5, p1

    .line 98
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_1
    invoke-virtual {p1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v0, v5, LP2f;->b:Lnzg;

    .line 108
    .line 109
    iget-object v0, v0, Lnzg;->a:LrE3;

    .line 110
    .line 111
    invoke-virtual {p1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v0, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v0, v5, LP2f;->b:Lnzg;

    .line 120
    .line 121
    iget-object v0, v0, Lnzg;->b:LrE3;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v0, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {p1, v1}, LRO;->d(I)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, LL2f;->e:Lkotlin/jvm/functions/Function5;

    .line 140
    .line 141
    move-object v1, v6

    .line 142
    move-object v2, v4

    .line 143
    move-object v4, v5

    .line 144
    move-object v5, p1

    .line 145
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LL2f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LL2f;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LL2f;->a(LRO;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LRO;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LL2f;->a(LRO;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
