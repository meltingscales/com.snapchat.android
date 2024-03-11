.class public final Lwqd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lar9;

.field public final synthetic f:LBy8;


# direct methods
.method public synthetic constructor <init>(LIod;LBy8;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwqd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lwqd;->e:Lar9;

    .line 4
    .line 5
    iput-object p2, p0, Lwqd;->f:LBy8;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lwqd;->d:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v11, v0, Lwqd;->f:LBy8;

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v12}, LRO;->e(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    iget-object v2, v11, LBy8;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LYx7;

    .line 29
    .line 30
    iget-object v2, v2, LYx7;->a:LrE3;

    .line 31
    .line 32
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-interface {v2, v10}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v19

    .line 56
    invoke-virtual {v1, v5}, LRO;->a(I)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v20

    .line 60
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v21

    .line 64
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v22

    .line 68
    iget-object v13, v0, Lwqd;->e:Lar9;

    .line 69
    .line 70
    invoke-interface/range {v13 .. v22}, Lar9;->e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :pswitch_0
    invoke-virtual {v1, v12}, LRO;->e(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v2, v11, LBy8;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LYx7;

    .line 86
    .line 87
    iget-object v2, v2, LYx7;->a:LrE3;

    .line 88
    .line 89
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v2, v9}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v0, Lwqd;->e:Lar9;

    .line 122
    .line 123
    move-object v3, v12

    .line 124
    move-object v4, v10

    .line 125
    move-object v5, v9

    .line 126
    move-object v6, v8

    .line 127
    move-object v8, v11

    .line 128
    move-object v9, v13

    .line 129
    move-object v10, v14

    .line 130
    move-object v11, v1

    .line 131
    invoke-interface/range {v2 .. v11}, Lar9;->e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwqd;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwqd;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lwqd;->a(LRO;)Ljava/lang/Object;

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
