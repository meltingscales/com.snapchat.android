.class public final Lwn9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwhb;


# direct methods
.method public synthetic constructor <init>(Lwhb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwn9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lwn9;->e:Lwhb;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LO08;->a:LO08;

    .line 2
    .line 3
    iget v1, p0, Lwn9;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lwn9;->e:Lwhb;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx2a;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LWAi;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lr4f;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Set;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lr4f;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Set;

    .line 51
    .line 52
    :goto_0
    return-object v0

    .line 53
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lr4f;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Set;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_4
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lr4f;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Set;

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :pswitch_5
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LU71;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_6
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LYij;

    .line 94
    .line 95
    sget-object v1, Lqyk;->f:Lqyk;

    .line 96
    .line 97
    const-string v2, "FriendsStoriesBadgeDataProvider"

    .line 98
    .line 99
    invoke-static {v1, v1, v2, v0}, LAfc;->C(Lqyk;Lqyk;Ljava/lang/String;LYij;)Lbij;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch
.end method
