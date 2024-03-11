.class public final LpJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LpJ6;->a:I

    iput-wide p1, p0, LpJ6;->b:J

    iput-object p3, p0, LpJ6;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LpJ6;->a:I

    iput-object p1, p0, LpJ6;->c:Ljava/lang/String;

    iput-wide p2, p0, LpJ6;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LpJ6;->a:I

    .line 2
    .line 3
    iget-wide v5, p0, LpJ6;->b:J

    .line 4
    .line 5
    iget-object v4, p0, LpJ6;->c:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LgX2;

    .line 11
    .line 12
    new-instance v0, Lcom/snapchat/client/messaging/ServerMessageIdentifier;

    .line 13
    .line 14
    invoke-static {v4}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, v5, v6}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;-><init>(Lcom/snapchat/client/messaging/UUID;J)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Lcom/snapchat/client/messaging/ServerMessageIdentifier;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    invoke-static {v1}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, LgX2;->q(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, LLyb;

    .line 37
    .line 38
    invoke-interface {p1, v5, v6, v4}, LLyb;->c(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, LL06;

    .line 44
    .line 45
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LKu8;

    .line 50
    .line 51
    check-cast v0, LLu8;

    .line 52
    .line 53
    iget-object v0, v0, LLu8;->F:Ljn4;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, LAyb;

    .line 59
    .line 60
    iget-wide v2, p0, LpJ6;->b:J

    .line 61
    .line 62
    iget-object v4, p0, LpJ6;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2, v3, v4}, LAyb;-><init>(Ljn4;JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_2
    move-object v1, p1

    .line 73
    check-cast v1, LwQe;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/16 v9, 0xe7

    .line 80
    .line 81
    invoke-static/range {v1 .. v9}, LwQe;->b(LwQe;Ljava/lang/String;LrFl;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Boolean;I)LwQe;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
