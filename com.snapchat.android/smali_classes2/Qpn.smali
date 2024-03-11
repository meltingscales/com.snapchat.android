.class public abstract LQpn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LrU3;Lcdl;LRJ5;)Ll67;
    .locals 2

    .line 1
    new-instance v0, LZ57;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, LZ57;-><init>(Lcdl;LRJ5;LrU3;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lgr5;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomFriendUpdatesProcessorRegistry"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, p2, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll67;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(LVV4;)LDo4;
    .locals 5

    .line 1
    new-instance v0, Lyud;

    .line 2
    .line 3
    invoke-direct {v0}, Lyud;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LVV4;->c:LJug;

    .line 7
    .line 8
    new-instance v1, LDo4;

    .line 9
    .line 10
    new-instance v2, Lvqg;

    .line 11
    .line 12
    check-cast p0, LH35;

    .line 13
    .line 14
    invoke-virtual {p0}, LH35;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LxCf;

    .line 19
    .line 20
    iget-object p0, p0, LxCf;->b:LCbl;

    .line 21
    .line 22
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LQxd;

    .line 27
    .line 28
    iget p0, p0, LQxd;->e:I

    .line 29
    .line 30
    const-string v3, "cm_progressive_download_config_memories"

    .line 31
    .line 32
    const-string v4, "mdp_playback_android_memories_buffering_config"

    .line 33
    .line 34
    invoke-direct {v2, p0, v3, v4}, Lvqg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, LDo4;-><init>(Ljsm;Lvqg;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
