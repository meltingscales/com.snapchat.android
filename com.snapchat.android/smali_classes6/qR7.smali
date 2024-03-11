.class public final LqR7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LqR7;

.field public static final c:LqR7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LqR7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LqR7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LqR7;->b:LqR7;

    .line 8
    .line 9
    new-instance v0, LqR7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LqR7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LqR7;->c:LqR7;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LqR7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LqR7;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljp4;

    .line 10
    .line 11
    invoke-direct {v1}, Ljp4;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LMnl;

    .line 15
    .line 16
    invoke-direct {v2}, LMnl;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcol;

    .line 20
    .line 21
    invoke-direct {v3}, Lcol;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, LmIg;

    .line 25
    .line 26
    invoke-direct {v4}, LmIg;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, LmIg;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4, v5}, LmIg;->a(I)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v3, Lcol;->c:LmIg;

    .line 40
    .line 41
    new-instance v4, LKql;

    .line 42
    .line 43
    invoke-direct {v4}, LKql;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, LKql;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    iput v5, v3, Lcol;->a:I

    .line 51
    .line 52
    iput-object v4, v3, Lcol;->b:LSh8;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    new-array v4, v4, [Lcol;

    .line 56
    .line 57
    aput-object v3, v4, v0

    .line 58
    .line 59
    iput-object v4, v2, LMnl;->c:[Lcol;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, LMnl;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    iput p1, v1, Ljp4;->a:I

    .line 66
    .line 67
    iput-object v2, v1, Ljp4;->b:LSh8;

    .line 68
    .line 69
    new-instance p1, LeGd;

    .line 70
    .line 71
    sget-object v0, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 72
    .line 73
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 74
    .line 75
    invoke-direct {p1, v1, v0, v2}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    check-cast p1, LiLd;

    .line 85
    .line 86
    iget-object p1, p1, LiLd;->h:Lxhb;

    .line 87
    .line 88
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
