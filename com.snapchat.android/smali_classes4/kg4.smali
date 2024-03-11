.class public final Lkg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lsg4;

.field public final synthetic b:LTN8$a;

.field public final synthetic c:LXf4;


# direct methods
.method public constructor <init>(Lsg4;LTN8$a;LXf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg4;->a:Lsg4;

    .line 5
    .line 6
    iput-object p2, p0, Lkg4;->b:LTN8$a;

    .line 7
    .line 8
    iput-object p3, p0, Lkg4;->c:LXf4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LTN8;

    .line 2
    .line 3
    iget-object v0, p0, Lkg4;->a:Lsg4;

    .line 4
    .line 5
    iget-object v1, v0, Lsg4;->q:LFs0;

    .line 6
    .line 7
    sget-object v1, LTN8$a;->c:LTN8$a;

    .line 8
    .line 9
    iget-object v2, p0, Lkg4;->b:LTN8$a;

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, v0, Lsg4;->j:LKug;

    .line 17
    .line 18
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lvr6;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lszj;->c:Lszj;

    .line 33
    .line 34
    iget-object v2, v2, Lvr6;->a:LKug;

    .line 35
    .line 36
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lu44;

    .line 41
    .line 42
    const-string v4, "__xsc_local__snap_token"

    .line 43
    .line 44
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 45
    .line 46
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v4, "__xsc_local__gzip"

    .line 50
    .line 51
    const-string v5, "request"

    .line 52
    .line 53
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v4, Lsh9;->P0:Lsh9;

    .line 59
    .line 60
    :goto_1
    invoke-interface {v2, v4}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget-object v4, Lsh9;->Q0:Lsh9;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_2

    .line 73
    .line 74
    const-string v4, "X-Snap-Route-Tag"

    .line 75
    .line 76
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lkg4;->c:LXf4;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-string v4, "early_contact_sync"

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    if-eq v3, v5, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    const-string v3, "second"

    .line 99
    .line 100
    :goto_3
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v3, "first"

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    iget-object v0, v0, Lsg4;->p:LCbl;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/snap/identity/FriendingHttpInterface;

    .line 116
    .line 117
    invoke-interface {v0, v2, p1}, Lcom/snap/identity/FriendingHttpInterface;->submitFindFriendRegistrationRequest(Ljava/util/Map;LTN8;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/snap/identity/FriendingHttpInterface;

    .line 127
    .line 128
    invoke-interface {v0, v2, p1}, Lcom/snap/identity/FriendingHttpInterface;->submitFindFriendRequest(Ljava/util/Map;LTN8;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_5
    return-object p1
.end method
