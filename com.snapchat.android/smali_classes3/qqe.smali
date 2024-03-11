.class public final Lqqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvqe;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvqe;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lqqe;->a:I

    .line 4
    iput-object p1, p0, Lqqe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqqe;->b:Lvqe;

    return-void
.end method

.method public synthetic constructor <init>(Lvqe;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lqqe;->a:I

    iput-object p1, p0, Lqqe;->b:Lvqe;

    iput-object p2, p0, Lqqe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LAWl;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9

    .line 1
    iget v0, p0, Lqqe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqqe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqqe;->b:Lvqe;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lvqe;->a(Lvqe;)Lcom/snap/cognac/network/CognacHttpInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 p1, 0xa

    .line 30
    .line 31
    invoke-static {p1}, Lzu3;->a(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, LLM9;

    .line 37
    .line 38
    invoke-interface/range {v3 .. v8}, Lcom/snap/cognac/network/CognacHttpInterface;->getExternalUserProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLM9;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Lvqe;->a(Lvqe;)Lcom/snap/cognac/network/CognacHttpInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 p1, 0x7

    .line 63
    invoke-static {p1}, Lzu3;->a(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v8, Lvnl;

    .line 68
    .line 69
    invoke-direct {v8}, Lvnl;-><init>()V

    .line 70
    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v8, Lvnl;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget p1, v8, Lvnl;->a:I

    .line 80
    .line 81
    or-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput p1, v8, Lvnl;->a:I

    .line 84
    .line 85
    invoke-interface/range {v3 .. v8}, Lcom/snap/cognac/network/CognacHttpInterface;->terminateAppInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvnl;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_1
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v6, v0

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v7, p1

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v8, LBU9;

    .line 106
    .line 107
    invoke-direct {v8}, LBU9;-><init>()V

    .line 108
    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v1, v8, LBU9;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget p1, v8, LBU9;->a:I

    .line 118
    .line 119
    or-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    iput p1, v8, LBU9;->a:I

    .line 122
    .line 123
    invoke-static {v2}, Lvqe;->a(Lvqe;)Lcom/snap/cognac/network/CognacHttpInterface;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/16 p1, 0x10

    .line 128
    .line 129
    invoke-static {p1}, Lzu3;->a(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface/range {v3 .. v8}, Lcom/snap/cognac/network/CognacHttpInterface;->getUserAppPreferences(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBU9;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqqe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAWl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lqqe;->a(LAWl;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LAWl;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqqe;->a(LAWl;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LAWl;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lqqe;->a(LAWl;)Lio/reactivex/rxjava3/core/SingleSource;

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
