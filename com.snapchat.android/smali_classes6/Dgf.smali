.class public final LDgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LDgf;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LDgf;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/16 p2, 0x19

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1a

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, LDgf;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x17

    .line 4
    invoke-direct {p0, p1}, LDgf;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x16

    .line 5
    invoke-direct {p0, p1}, LDgf;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x15

    .line 6
    invoke-direct {p0, p1}, LDgf;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x11

    .line 7
    invoke-direct {p0, p1}, LDgf;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x10

    .line 8
    invoke-direct {p0, p1}, LDgf;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0xf

    .line 9
    invoke-direct {p0, p1}, LDgf;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0xe

    .line 10
    invoke-direct {p0, p1}, LDgf;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0xd

    .line 11
    invoke-direct {p0, p1}, LDgf;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0xc

    .line 12
    invoke-direct {p0, p1}, LDgf;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0xb

    .line 13
    invoke-direct {p0, p1}, LDgf;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0xa

    .line 14
    invoke-direct {p0, p1}, LDgf;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x9

    .line 15
    invoke-direct {p0, p1}, LDgf;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x8

    .line 16
    invoke-direct {p0, p1}, LDgf;-><init>(I)V

    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p2}, LDgf;-><init>(I)V

    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p2}, LDgf;-><init>(I)V

    return-void

    .line 19
    :cond_2
    invoke-direct {p0, p2}, LDgf;-><init>(I)V

    return-void

    .line 20
    :cond_3
    invoke-direct {p0, p2}, LDgf;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Ljava/util/List;
    .locals 25

    .line 1
    const-string v21, "trash_can"

    .line 2
    .line 3
    const-string v22, "save_tool"

    .line 4
    .line 5
    const-string v0, "caption_tool"

    .line 6
    .line 7
    const-string v1, "draw_tool"

    .line 8
    .line 9
    const-string v2, "sticker_picker_tool"

    .line 10
    .line 11
    const-string v3, "scissors_tool"

    .line 12
    .line 13
    const-string v4, "music_tool"

    .line 14
    .line 15
    const-string v5, "audio_effects_tool"

    .line 16
    .line 17
    const-string v6, "sound_tool"

    .line 18
    .line 19
    const-string v7, "post_capture_ar"

    .line 20
    .line 21
    const-string v8, "auto_caption_tool"

    .line 22
    .line 23
    const-string v9, "voice_over_tool_id"

    .line 24
    .line 25
    const-string v10, "ai_mode_tool"

    .line 26
    .line 27
    const-string v11, "toggle_lens_tool"

    .line 28
    .line 29
    const-string v12, "magic_eraser_tool"

    .line 30
    .line 31
    const-string v13, "attachment_tool"

    .line 32
    .line 33
    const-string v14, "crop_tool"

    .line 34
    .line 35
    const-string v15, "image_timer_tool"

    .line 36
    .line 37
    const-string v16, "video_timer_tool"

    .line 38
    .line 39
    const-string v17, "commerce_attachment_tool"

    .line 40
    .line 41
    const-string v18, "alignment"

    .line 42
    .line 43
    const-string v19, "timeline_tool"

    .line 44
    .line 45
    const-string v20, "pinnable_tool"

    .line 46
    .line 47
    const-string v23, "magic_moment_tool"

    .line 48
    .line 49
    const-string v24, "post_tool"

    .line 50
    .line 51
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
