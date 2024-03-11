.class public final LWA8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function8;

.field public final synthetic f:LiB8;


# direct methods
.method public synthetic constructor <init>(Lpu8;LiB8;I)V
    .locals 0

    .line 1
    iput p3, p0, LWA8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LWA8;->e:Lkotlin/jvm/functions/Function8;

    .line 4
    .line 5
    iput-object p2, p0, LWA8;->f:LiB8;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LWA8;->d:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    iget-object v9, v0, LWA8;->f:LiB8;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    iget-object v2, v9, LiB8;->b:Ll11;

    .line 29
    .line 30
    iget-object v2, v2, Ll11;->b:LrE3;

    .line 31
    .line 32
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v2, v8}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v19

    .line 56
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v20

    .line 60
    iget-object v12, v0, LWA8;->e:Lkotlin/jvm/functions/Function8;

    .line 61
    .line 62
    invoke-interface/range {v12 .. v20}, Lkotlin/jvm/functions/Function8;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_0
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v2, v9, LiB8;->b:Ll11;

    .line 76
    .line 77
    iget-object v2, v2, Ll11;->b:LrE3;

    .line 78
    .line 79
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v2, v8}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    iget-object v5, v9, LiB8;->d:LBE3;

    .line 102
    .line 103
    iget-object v5, v5, LBE3;->d:LrE3;

    .line 104
    .line 105
    invoke-interface {v5, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lbum;

    .line 110
    .line 111
    :goto_0
    move-object v9, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    const/4 v2, 0x0

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v0, LWA8;->e:Lkotlin/jvm/functions/Function8;

    .line 124
    .line 125
    move-object v3, v11

    .line 126
    move-object v4, v10

    .line 127
    move-object v5, v8

    .line 128
    move-object v6, v7

    .line 129
    move-object v7, v12

    .line 130
    move-object v8, v9

    .line 131
    move-object v9, v13

    .line 132
    move-object v10, v1

    .line 133
    invoke-interface/range {v2 .. v10}, Lkotlin/jvm/functions/Function8;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LWA8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LWA8;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LWA8;->a(LRO;)Ljava/lang/Object;

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
