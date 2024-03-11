.class public final LHzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHzj;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LHzj;->a:I

    const/16 p2, 0xb

    if-eq p1, p2, :cond_5

    const/16 p2, 0xc

    if-eq p1, p2, :cond_4

    const/16 p2, 0x11

    if-eq p1, p2, :cond_3

    const/16 p2, 0x19

    if-eq p1, p2, :cond_2

    const/16 p2, 0x15

    if-eq p1, p2, :cond_1

    const/16 p2, 0x16

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, LHzj;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1d

    .line 4
    invoke-direct {p0, p1}, LHzj;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    .line 5
    invoke-direct {p0, p1}, LHzj;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 6
    invoke-direct {p0, p1}, LHzj;-><init>(I)V

    return-void

    :pswitch_3
    const/4 p1, 0x6

    .line 7
    invoke-direct {p0, p1}, LHzj;-><init>(I)V

    return-void

    :pswitch_4
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1}, LHzj;-><init>(I)V

    return-void

    :pswitch_5
    const/4 p1, 0x4

    .line 9
    invoke-direct {p0, p1}, LHzj;-><init>(I)V

    return-void

    :pswitch_6
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, LHzj;-><init>(I)V

    return-void

    :pswitch_7
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, LHzj;-><init>(I)V

    return-void

    :pswitch_8
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LHzj;-><init>(I)V

    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p2}, LHzj;-><init>(I)V

    return-void

    .line 14
    :cond_1
    invoke-direct {p0, p2}, LHzj;-><init>(I)V

    return-void

    .line 15
    :cond_2
    invoke-direct {p0, p2}, LHzj;-><init>(I)V

    return-void

    .line 16
    :cond_3
    invoke-direct {p0, p2}, LHzj;-><init>(I)V

    return-void

    .line 17
    :cond_4
    invoke-direct {p0, p2}, LHzj;-><init>(I)V

    return-void

    .line 18
    :cond_5
    invoke-direct {p0, p2}, LHzj;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method public static d(LzBk;)LHPm;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    sget-object v1, LrAj;->a:LqAj;

    .line 3
    .line 4
    const-string v2, "df:view_factory"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v2, LHPm;

    .line 10
    .line 11
    sget-object v3, LoCa;->b:LlCa;

    .line 12
    .line 13
    new-array v3, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-class v4, LUs7;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    const-class v4, LTs7;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    const-class v4, LJh9;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    const-class v4, LPLl;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    const-class v4, Leck;

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    aput-object v4, v3, v5

    .line 39
    .line 40
    const-class v4, Laek;

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    aput-object v4, v3, v5

    .line 44
    .line 45
    invoke-static {v3}, LK1c;->u([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LoCa;->s(I[Ljava/lang/Object;)LQYg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, p0, v0}, LHPm;-><init>(LH51;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LqAj;->b()V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    sget-object v0, LrAj;->b:Ludl;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ludl;->b()V

    .line 65
    .line 66
    .line 67
    :cond_0
    throw p0
.end method

.method public static e(LvSd;Lp7j;)Lq7j;
    .locals 14

    .line 1
    new-instance v12, Lq7j;

    .line 2
    .line 3
    iget-object v0, p1, Lp7j;->d:Lt7j;

    .line 4
    .line 5
    iget-object v2, v0, Lt7j;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lt7j;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lp7j;->c:LqUk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LnHn;->t(LqUk;)Lawl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, LZzn;->a:Lawl;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, p1, Lp7j;->d:Lt7j;

    .line 23
    .line 24
    iget-object v5, v0, Lt7j;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lp7j;->b:[LSRk;

    .line 27
    .line 28
    invoke-static {v0}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LSRk;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LSRk;->z0:LAij;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LAij;->b:Ljava/lang/String;

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object v6, v1

    .line 46
    :goto_2
    iget-boolean v7, p1, Lp7j;->j:Z

    .line 47
    .line 48
    iget-object v0, p1, Lp7j;->b:[LSRk;

    .line 49
    .line 50
    invoke-static {v0}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LSRk;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LSRk;->z0:LAij;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, LAij;->c:Ljava/lang/String;

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move-object v8, v1

    .line 67
    :goto_3
    iget-object v0, p1, Lp7j;->f:Lk38;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-wide v0, v0, Lk38;->g:J

    .line 72
    .line 73
    :goto_4
    move-wide v9, v0

    .line 74
    goto :goto_5

    .line 75
    :cond_3
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_5
    iget-object p1, p1, Lp7j;->b:[LSRk;

    .line 79
    .line 80
    array-length v0, p1

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    :goto_6
    if-ge v11, v0, :cond_5

    .line 84
    .line 85
    aget-object v13, p1, v11

    .line 86
    .line 87
    iget-object v13, v13, LSRk;->d1:Lt12;

    .line 88
    .line 89
    if-eqz v13, :cond_4

    .line 90
    .line 91
    iget-object v13, v13, Lt12;->d:LUlb;

    .line 92
    .line 93
    invoke-static {v13}, LZMf;->o(LUlb;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_4

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    const/4 v11, 0x1

    .line 101
    goto :goto_7

    .line 102
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_5
    const/4 v11, 0x0

    .line 106
    :goto_7
    move-object v0, v12

    .line 107
    move-object v1, p0

    .line 108
    invoke-direct/range {v0 .. v11}, Lq7j;-><init>(LvSd;Ljava/lang/String;Ljava/lang/String;Lawl;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 109
    .line 110
    .line 111
    return-object v12
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LHzj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LU1n;->a:LHzj;

    .line 7
    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS Weather(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    updateTimestamp INTEGER NOT NULL,\n    location TEXT NOT NULL,\n    tempF REAL NOT NULL,\n    forecastType INTEGER NOT NULL,\n    forecastTempF REAL NOT NULL,\n    forecastCondition INTEGER NOT NULL,\n    forecastEpochMs INTEGER NOT NULL\n)"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LcUk;->a:LHzj;

    .line 12
    .line 13
    const-string v0, "CREATE TABLE IF NOT EXISTS StorySubscription (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL UNIQUE, --StoryIds.fromRawCard\n    isSubscribed INTEGER,\n    cardType INTEGER NOT NULL,\n    addedTimestampMs INTEGER NOT NULL DEFAULT 0,\n    isNotifOptedIn INTEGER DEFAULT 0\n)"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, LIzj;->a:LHzj;

    .line 17
    .line 18
    const-string v0, "CREATE TABLE IF NOT EXISTS SnapToken(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL UNIQUE,\n    accessTokens TEXT NOT NULL,\n    refreshToken TEXT NOT NULL,\n    accessTokensPb BLOB\n)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LHzj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LU1n;->a:LHzj;

    .line 7
    .line 8
    const-string v0, "Weather"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LcUk;->a:LHzj;

    .line 12
    .line 13
    const-string v0, "StorySubscription"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, LIzj;->a:LHzj;

    .line 17
    .line 18
    const-string v0, "SnapToken"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
