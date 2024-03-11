.class public final LNEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LNEc;

.field public static final c:LNEc;

.field public static final d:LNEc;

.field public static final e:LNEc;

.field public static final f:LNEc;

.field public static final g:LNEc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNEc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNEc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNEc;->b:LNEc;

    .line 8
    .line 9
    new-instance v0, LNEc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LNEc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LNEc;->c:LNEc;

    .line 16
    .line 17
    new-instance v0, LNEc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LNEc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LNEc;->d:LNEc;

    .line 24
    .line 25
    new-instance v0, LNEc;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LNEc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LNEc;->e:LNEc;

    .line 32
    .line 33
    new-instance v0, LNEc;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LNEc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LNEc;->f:LNEc;

    .line 40
    .line 41
    new-instance v0, LNEc;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LNEc;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LNEc;->g:LNEc;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LNEc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LbP;->a:LbP;

    .line 2
    .line 3
    sget-object v1, LfWk;->c:LfWk;

    .line 4
    .line 5
    iget v2, p0, LNEc;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/snap/composer/people/User;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/snapchat/client/messaging/StreakMetadata;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getIsRestorable()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v2, Lcom/snap/modules/streak_restore/RestorableStreakMetadata;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-double v4, v3

    .line 44
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpirationTimestampMs()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    long-to-double v6, v6

    .line 49
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getRestoreExpirationTimestampMs()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    long-to-double v8, v8

    .line 54
    move-object v3, v2

    .line 55
    invoke-direct/range {v3 .. v9}, Lcom/snap/modules/streak_restore/RestorableStreakMetadata;-><init>(DDD)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance p1, LMLd;

    .line 59
    .line 60
    invoke-direct {p1, v0, v2}, LMLd;-><init>(Lcom/snap/composer/people/User;Lcom/snap/modules/streak_restore/RestorableStreakMetadata;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_2
    check-cast p1, LbP;

    .line 71
    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    sget-object v1, LfWk;->a:LfWk;

    .line 75
    .line 76
    :cond_2
    return-object v1

    .line 77
    :pswitch_3
    check-cast p1, LbP;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    sget-object p1, LJVk;->c:LJVk;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p1, LJVk;->b:LJVk;

    .line 85
    .line 86
    :goto_1
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Lr4f;

    .line 88
    .line 89
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LMw4;

    .line 100
    .line 101
    iget-object v0, v0, LMw4;->a:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LMw4;

    .line 110
    .line 111
    iget-object p1, p1, LMw4;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget-object p1, LB0;->a:LB0;

    .line 119
    .line 120
    :goto_2
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
