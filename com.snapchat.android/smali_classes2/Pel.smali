.class public final LPel;
.super Ly48;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lapp/aifactory/base/data/db/Database;I)V
    .locals 0

    .line 1
    iput p2, p0, LPel;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LRRi;-><init>(LKnh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LPel;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO `ScenarioTag` (`tagId`,`scenarioId`,`order`,`id`) VALUES (?,?,?,nullif(?, 0))"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR ABORT INTO `ScenarioTag` (`tagId`,`scenarioId`,`order`,`id`) VALUES (?,?,?,nullif(?, 0))"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR ABORT INTO `Tag` (`name`,`isCommunity`,`order`,`catOrder`,`id`) VALUES (?,?,?,?,nullif(?, 0))"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LC6l;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LPel;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lapp/aifactory/base/models/data/tag/ScenarioTag;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LPel;->f(LC6l;Lapp/aifactory/base/models/data/tag/ScenarioTag;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p2, Lapp/aifactory/base/models/data/tag/ScenarioTag;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LPel;->f(LC6l;Lapp/aifactory/base/models/data/tag/ScenarioTag;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p2, Lapp/aifactory/base/models/data/tag/Tag;

    .line 19
    .line 20
    invoke-virtual {p2}, Lapp/aifactory/base/models/data/tag/Tag;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v1}, LA6l;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lapp/aifactory/base/models/data/tag/Tag;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v1, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2}, Lapp/aifactory/base/models/data/tag/Tag;->isCommunity()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Lapp/aifactory/base/models/data/tag/Tag;->isCommunity()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    const/4 v1, 0x2

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1, v1}, LA6l;->bindNull(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v0

    .line 70
    invoke-interface {p1, v1, v2, v3}, LA6l;->bindLong(IJ)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p2}, Lapp/aifactory/base/models/data/tag/Tag;->getOrder()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-interface {p1, v2, v0, v1}, LA6l;->bindLong(IJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lapp/aifactory/base/models/data/tag/Tag;->getCatOrder()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    const/4 v2, 0x4

    .line 88
    invoke-interface {p1, v2, v0, v1}, LA6l;->bindLong(IJ)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-virtual {p2}, Lapp/aifactory/base/models/data/tag/Tag;->getId()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-interface {p1, v0, v1, v2}, LA6l;->bindLong(IJ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LC6l;Lapp/aifactory/base/models/data/tag/ScenarioTag;)V
    .locals 7

    .line 1
    iget v0, p0, LPel;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lapp/aifactory/base/models/data/tag/ScenarioTag;->getTagId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    invoke-interface {p1, v4, v5, v6}, LA6l;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lapp/aifactory/base/models/data/tag/ScenarioTag;->getScenarioId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-interface {p1, v3, v4, v5}, LA6l;->bindLong(IJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lapp/aifactory/base/models/data/tag/ScenarioTag;->getOrder()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v3, v0

    .line 29
    invoke-interface {p1, v2, v3, v4}, LA6l;->bindLong(IJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lapp/aifactory/base/models/data/tag/ScenarioTag;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-interface {p1, v1, v2, v3}, LA6l;->bindLong(IJ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-virtual {p2}, Lapp/aifactory/base/models/data/tag/ScenarioTag;->getTagId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-interface {p1, v4, v5, v6}, LA6l;->bindLong(IJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lapp/aifactory/base/models/data/tag/ScenarioTag;->getScenarioId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-interface {p1, v3, v4, v5}, LA6l;->bindLong(IJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lapp/aifactory/base/models/data/tag/ScenarioTag;->getOrder()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v3, v0

    .line 59
    invoke-interface {p1, v2, v3, v4}, LA6l;->bindLong(IJ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lapp/aifactory/base/models/data/tag/ScenarioTag;->getId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-interface {p1, v1, v2, v3}, LA6l;->bindLong(IJ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
