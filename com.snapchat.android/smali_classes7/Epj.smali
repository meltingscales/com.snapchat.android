.class public final LEpj;
.super Lxzk;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Leyk;->V0:Leyk;

    .line 8
    .line 9
    const v0, 0x7f132d27

    .line 10
    .line 11
    .line 12
    const v1, 0x7f132cd4

    .line 13
    .line 14
    .line 15
    const-string v2, "snap_map_story_privacy_v2_popup"

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2, p1}, Lxzk;-><init>(IILjava/lang/String;Leyk;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p1, Leyk;->g1:Leyk;

    .line 22
    .line 23
    const v0, 0x7f132cdb

    .line 24
    .line 25
    .line 26
    const v1, 0x7f132cda

    .line 27
    .line 28
    .line 29
    const-string v2, "preselect_prompt"

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2, p1}, Lxzk;-><init>(IILjava/lang/String;Leyk;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p1, Leyk;->k:Leyk;

    .line 36
    .line 37
    const v0, 0x7f132d29    # 1.95631E38f

    .line 38
    .line 39
    .line 40
    const v1, 0x7f132d28

    .line 41
    .line 42
    .line 43
    const-string v2, "spotlight_attribution_enabled_privacy_prompt"

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v2, p1}, Lxzk;-><init>(IILjava/lang/String;Leyk;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
