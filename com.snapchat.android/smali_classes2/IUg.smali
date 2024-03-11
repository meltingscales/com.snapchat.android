.class public abstract LIUg;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Lapp/aifactory/base/models/dto/ScenarioSettings;
    .locals 2

    .line 1
    instance-of v0, p0, LFUg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, LGUg;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LGUg;

    .line 13
    .line 14
    iget-object v1, v0, LGUg;->d:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, LDUg;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LDUg;

    .line 23
    .line 24
    iget-object v1, v0, LDUg;->c:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, p0, LCUg;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LCUg;

    .line 33
    .line 34
    iget-object v1, v0, LCUg;->c:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, p0, LBUg;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LBUg;

    .line 43
    .line 44
    iget-object v1, v0, LBUg;->b:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    instance-of v0, p0, LEUg;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, LEUg;

    .line 53
    .line 54
    iget-object v1, v0, LEUg;->b:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    instance-of v0, p0, LAUg;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    instance-of v0, p0, LHUg;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    :goto_0
    return-object v1

    .line 67
    :cond_7
    new-instance v0, LVDc;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
