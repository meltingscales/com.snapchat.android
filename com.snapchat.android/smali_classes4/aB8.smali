.class public final LaB8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lar9;

.field public final synthetic f:LiB8;


# direct methods
.method public synthetic constructor <init>(LTA8;LiB8;I)V
    .locals 0

    .line 1
    iput p3, p0, LaB8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LaB8;->e:Lar9;

    .line 4
    .line 5
    iput-object p2, p0, LaB8;->f:LiB8;

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
    iget v2, v0, LaB8;->d:I

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
    iget-object v10, v0, LaB8;->f:LiB8;

    .line 16
    .line 17
    const/4 v11, 0x1

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
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    iget-object v2, v10, LiB8;->b:Ll11;

    .line 31
    .line 32
    iget-object v2, v2, Ll11;->b:LrE3;

    .line 33
    .line 34
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-interface {v2, v9}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v20

    .line 58
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v21

    .line 62
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v22

    .line 66
    iget-object v13, v0, LaB8;->e:Lar9;

    .line 67
    .line 68
    invoke-interface/range {v13 .. v22}, Lar9;->e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_0
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v2, v10, LiB8;->b:Ll11;

    .line 82
    .line 83
    iget-object v2, v2, Ll11;->b:LrE3;

    .line 84
    .line 85
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v2, v9}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v1, v6}, LRO;->a(I)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, v0, LaB8;->e:Lar9;

    .line 118
    .line 119
    move-object v3, v12

    .line 120
    move-object v4, v11

    .line 121
    move-object v5, v9

    .line 122
    move-object v6, v8

    .line 123
    move-object v8, v10

    .line 124
    move-object v9, v13

    .line 125
    move-object v10, v14

    .line 126
    move-object v11, v1

    .line 127
    invoke-interface/range {v2 .. v11}, Lar9;->e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LaB8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LaB8;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LaB8;->a(LRO;)Ljava/lang/Object;

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
