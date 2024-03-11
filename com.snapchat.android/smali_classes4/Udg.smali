.class public final LUdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXdg;


# direct methods
.method public synthetic constructor <init>(LXdg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUdg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUdg;->b:LXdg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 12

    .line 1
    iget v0, p0, LUdg;->a:I

    .line 2
    .line 3
    const-string v1, "Friend"

    .line 4
    .line 5
    iget-object v2, p0, LUdg;->b:LXdg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LXdg;->b()LL06;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2}, LXdg;->c()LSij;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LTij;

    .line 19
    .line 20
    iget-object v1, v1, LTij;->F:Ls80;

    .line 21
    .line 22
    invoke-virtual {v1}, Ls80;->e()Lu5j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    invoke-virtual {v2}, LXdg;->b()LL06;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2}, LXdg;->c()LSij;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LTij;

    .line 40
    .line 41
    iget-object v2, v2, LTij;->G:LLz3;

    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v10, LcB8;->D0:LcB8;

    .line 48
    .line 49
    new-instance v1, Lu5j;

    .line 50
    .line 51
    iget-object v6, v2, LSPl;->a:Lyek;

    .line 52
    .line 53
    const-string v8, "getFriendsCountWithBirthday"

    .line 54
    .line 55
    const-string v9, "SELECT COUNT (_id)\nFROM Friend\nWHERE birthday != 0"

    .line 56
    .line 57
    const v4, 0x3dbda124

    .line 58
    .line 59
    .line 60
    const-string v7, "FriendFilters.sq"

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    invoke-direct/range {v3 .. v10}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    invoke-virtual {v2}, LXdg;->b()LL06;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2}, LXdg;->c()LSij;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LTij;

    .line 80
    .line 81
    iget-object v1, v1, LTij;->u:LLz3;

    .line 82
    .line 83
    invoke-virtual {v1}, LLz3;->f()Lu5j;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_2
    invoke-virtual {v2}, LXdg;->b()LL06;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2}, LXdg;->c()LSij;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LTij;

    .line 101
    .line 102
    iget-object v2, v2, LTij;->s0:Ls80;

    .line 103
    .line 104
    sget-object v3, LWdg;->h:LWdg;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    filled-new-array {v1}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v11, LPc9;

    .line 114
    .line 115
    const/16 v1, 0x1d

    .line 116
    .line 117
    invoke-direct {v11, v1, v3, v2}, LPc9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lu5j;

    .line 121
    .line 122
    const-string v9, "getAllBlockedFriends"

    .line 123
    .line 124
    const-string v10, "SELECT\n    Friend._id,\n    Friend.username,\n    Friend.userId\nFROM Friend\nWHERE Friend.friendLinkType = 2"

    .line 125
    .line 126
    const v5, 0x3c46603f

    .line 127
    .line 128
    .line 129
    iget-object v7, v2, LSPl;->a:Lyek;

    .line 130
    .line 131
    const-string v8, "Search.sq"

    .line 132
    .line 133
    move-object v4, v1

    .line 134
    invoke-direct/range {v4 .. v11}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_3
    invoke-virtual {v2}, LXdg;->b()LL06;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2}, LXdg;->c()LSij;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LTij;

    .line 151
    .line 152
    iget-object v1, v1, LTij;->b:LYA;

    .line 153
    .line 154
    sget-object v2, LWA;->d:LWA;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, LYA;->e(LUq9;)Lu5j;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LUdg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LUdg;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LUdg;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LUdg;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LUdg;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LUdg;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
