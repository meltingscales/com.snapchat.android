.class public final Lyxi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LBxi;

.field public final synthetic f:LWqi;


# direct methods
.method public constructor <init>(LBxi;LWqi;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lyxi;->d:I

    .line 4
    iput-object p1, p0, Lyxi;->e:LBxi;

    iput-object p2, p0, Lyxi;->f:LWqi;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LWqi;LBxi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lyxi;->d:I

    .line 2
    iput-object p1, p0, Lyxi;->f:LWqi;

    iput-object p2, p0, Lyxi;->e:LBxi;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lyxi;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LS9k;

    .line 9
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lyxi;->a(LS9k;Ljava/util/List;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, LS9k;

    .line 19
    .line 20
    check-cast p2, Ljava/util/List;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lyxi;->a(LS9k;Ljava/util/List;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(LS9k;Ljava/util/List;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lyxi;->d:I

    .line 3
    .line 4
    iget-object v2, v0, Lyxi;->f:LWqi;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lyxi;->e:LBxi;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Lxyf;

    .line 13
    .line 14
    invoke-virtual {p1}, LS9k;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p1}, LS9k;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {p1}, LS9k;->b()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v4, v4, LHOm;->c:Lku;

    .line 27
    .line 28
    check-cast v4, Lxxi;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v5, v4, Lxxi;->f:LNG9;

    .line 33
    .line 34
    move-object v10, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v10, v3

    .line 37
    :goto_0
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v5, v4, Lxxi;->g:Ljava/lang/String;

    .line 40
    .line 41
    move-object v11, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v11, v3

    .line 44
    :goto_1
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v3, v4, Lxxi;->h:Ljava/lang/Long;

    .line 47
    .line 48
    :cond_2
    move-object v12, v3

    .line 49
    move-object v5, v1

    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    invoke-direct/range {v5 .. v12}, Lxyf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;LNG9;Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, LWqi;->e:LH78;

    .line 56
    .line 57
    new-instance v3, LWxi;

    .line 58
    .line 59
    invoke-direct {v3, v1}, LWxi;-><init>(Lxyf;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    iget-object v1, v2, LWqi;->e:LH78;

    .line 67
    .line 68
    new-instance v2, LXxi;

    .line 69
    .line 70
    new-instance v13, Lxyf;

    .line 71
    .line 72
    invoke-virtual {p1}, LS9k;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p1}, LS9k;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {p1}, LS9k;->b()Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v4, v4, LHOm;->c:Lku;

    .line 85
    .line 86
    check-cast v4, Lxxi;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v5, v4, Lxxi;->f:LNG9;

    .line 91
    .line 92
    move-object v10, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v10, v3

    .line 95
    :goto_2
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object v5, v4, Lxxi;->g:Ljava/lang/String;

    .line 98
    .line 99
    move-object v11, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v11, v3

    .line 102
    :goto_3
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget-object v3, v4, Lxxi;->h:Ljava/lang/Long;

    .line 105
    .line 106
    :cond_5
    move-object v12, v3

    .line 107
    move-object v5, v13

    .line 108
    move-object/from16 v9, p2

    .line 109
    .line 110
    invoke-direct/range {v5 .. v12}, Lxyf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;LNG9;Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v3, p3

    .line 114
    .line 115
    invoke-direct {v2, v13, v3}, LXxi;-><init>(Lxyf;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
