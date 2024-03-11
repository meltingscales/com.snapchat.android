.class public final LNKj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LOKj;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const-string p0, "asset:preview_sound_tool_alien.json"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, LVDc;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    const-string p0, "asset:preview_sound_tool_robot2.json"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "asset:preview_sound_tool_low_pitch.json"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string p0, "asset:preview_sound_tool_high_pitch.json"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    return-object v0
.end method
