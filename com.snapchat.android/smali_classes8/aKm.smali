.class public final LaKm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXJm;


# instance fields
.field public final a:LXJm;

.field public final b:LrMd;

.field public final c:Lx2a;

.field public d:Z


# direct methods
.method public constructor <init>(Lm74;LrMd;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaKm;->a:LXJm;

    .line 5
    .line 6
    iput-object p2, p0, LaKm;->b:LrMd;

    .line 7
    .line 8
    iput-object p3, p0, LaKm;->c:Lx2a;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LaKm;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    new-instance v0, LZJm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LZJm;-><init>(LaKm;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "frameRate"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LaKm;->b(Ljava/lang/String;LZJm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final b(Ljava/lang/String;LZJm;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LaKm;->c:Lx2a;

    .line 2
    .line 3
    sget-object v1, Libd;->J1:Libd;

    .line 4
    .line 5
    const-string v2, "result"

    .line 6
    .line 7
    const-string v3, "function"

    .line 8
    .line 9
    iget-object v4, p0, LaKm;->b:LrMd;

    .line 10
    .line 11
    const-string v5, "use_case"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p2}, LZJm;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catch LdKm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-boolean v6, p0, LaKm;->d:Z

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v1, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v3, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v1, v2, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p2

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p2

    .line 44
    :try_start_1
    iput-boolean v6, p0, LaKm;->d:Z

    .line 45
    .line 46
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    iget-boolean v7, p0, LaKm;->d:Z

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v1, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v3, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v6}, LUMd;->c(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    throw p2
.end method

.method public final c()J
    .locals 2

    .line 1
    new-instance v0, LZJm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LZJm;-><init>(LaKm;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "durationUs"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LaKm;->b(Ljava/lang/String;LZJm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, LZJm;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, LZJm;-><init>(LaKm;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "syncFrameIndices"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LaKm;->b(Ljava/lang/String;LZJm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    new-instance v0, LZJm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LZJm;-><init>(LaKm;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "durationMs"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LaKm;->b(Ljava/lang/String;LZJm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    new-instance v0, LZJm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, LZJm;-><init>(LaKm;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "height"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LaKm;->b(Ljava/lang/String;LZJm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getRotation()I
    .locals 2

    .line 1
    new-instance v0, LZJm;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, LZJm;-><init>(LaKm;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "rotation"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LaKm;->b(Ljava/lang/String;LZJm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    new-instance v0, LZJm;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LZJm;-><init>(LaKm;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "width"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LaKm;->b(Ljava/lang/String;LZJm;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final q()I
    .locals 2

    .line 1
    new-instance v0, LZJm;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, LZJm;-><init>(LaKm;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "numFrames"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LaKm;->b(Ljava/lang/String;LZJm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, LZJm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LZJm;-><init>(LaKm;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "frameTimesUs"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LaKm;->b(Ljava/lang/String;LZJm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LaKm;->a:LXJm;

    .line 2
    .line 3
    invoke-interface {v0}, LXJm;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    new-instance v0, LZJm;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LZJm;-><init>(LaKm;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "hasAudio"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LaKm;->b(Ljava/lang/String;LZJm;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    new-instance v0, LZJm;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LZJm;-><init>(LaKm;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "isFragmentedMp4"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LaKm;->b(Ljava/lang/String;LZJm;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    new-instance v0, LZJm;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LZJm;-><init>(LaKm;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "hasVideo"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LaKm;->b(Ljava/lang/String;LZJm;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
