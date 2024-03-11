.class public final Lg90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb4;


# instance fields
.field public final synthetic a:I

.field public final b:Lyb4;

.field public final c:Lwb4;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    iput p1, p0, Lg90;->a:I

    .line 2
    .line 3
    sget-object v0, LAb4;->f:LAb4;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    sget-object v1, LAb4;->c:LAb4;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const-wide v3, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lyb4;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lg90;->b:Lyb4;

    .line 35
    .line 36
    sget-object p1, Lwb4;->T1:Lwb4;

    .line 37
    .line 38
    iput-object p1, p0, Lg90;->c:Lwb4;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lyb4;

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v1, v0}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lg90;->b:Lyb4;

    .line 54
    .line 55
    sget-object p1, Lwb4;->T1:Lwb4;

    .line 56
    .line 57
    iput-object p1, p0, Lg90;->c:Lwb4;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lyb4;

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v1, v0}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lg90;->b:Lyb4;

    .line 73
    .line 74
    sget-object p1, Lwb4;->T1:Lwb4;

    .line 75
    .line 76
    iput-object p1, p0, Lg90;->c:Lwb4;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lyb4;

    .line 88
    .line 89
    invoke-direct {v1, v0, p1}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lg90;->b:Lyb4;

    .line 93
    .line 94
    sget-object p1, Lwb4;->T1:Lwb4;

    .line 95
    .line 96
    iput-object p1, p0, Lg90;->c:Lwb4;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lg90;->c:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lg90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ArroyoQueryFeedConfigurationKey"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "ArroyoQueryLiteFeedConfigurationKey"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "ArroyoQueryFeedLiteConversationIdConfigurationKey"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "ArroyoQueryFeedConversationIdConfigurationKey"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Lyb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lg90;->b:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
