.class public final LcJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbJc;


# instance fields
.field public final a:LW88;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LW88;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcJc;->a:LW88;

    .line 5
    .line 6
    new-instance p1, LLWc;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p2, v0}, LLWc;-><init>(LKug;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LCbl;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LcJc;->b:LCbl;

    .line 18
    .line 19
    sget-object p1, Lzua;->K0:Lzua;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p1, "MapErrorReporterImpl"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    sget-object p1, LFs0;->a:LFs0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {p1}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, LVDc;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    const-string p1, "share_location_default_dialog"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string p1, "unrecoverable_no_config_chosen"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string p1, "oom"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string p1, "recoverable_oom_in_draw"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const-string p1, "bg_gl_thread_make_context"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const-string p1, "invalid_texture_handle"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const-string p1, "bitmap_decode_fail"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const-string p1, "invalid_viewport_dimens"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const-string p1, "gl_overlay_null_ctx"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const-string p1, "gl_overlay_null_view"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    const-string p1, "bad_device_touch"

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LcJc;->b:LCbl;

    .line 47
    .line 48
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LJWg;

    .line 53
    .line 54
    sget-object v1, LDOc;->W0:LDOc;

    .line 55
    .line 56
    const-string v2, "type"

    .line 57
    .line 58
    invoke-static {v1, v2, p1}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Ld26;->c0(LJWg;LMWg;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;Lns0;I)V
    .locals 7

    .line 1
    new-instance v1, Lm68;

    .line 2
    .line 3
    invoke-direct {v1}, Lm68;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LAfc;->W(I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    packed-switch p3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, LVDc;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    const/16 v0, 0x9

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/16 v0, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/4 v0, 0x7

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const/4 v0, 0x6

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const/4 v0, 0x5

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const/4 v0, 0x3

    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const/4 v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const/4 v0, 0x1

    .line 39
    :goto_0
    :pswitch_9
    invoke-virtual {v1, v0}, Lm68;->n(I)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    iget-object v0, p0, LcJc;->a:LW88;

    .line 45
    .line 46
    const/16 v6, 0x18

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    invoke-static/range {v0 .. v6}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
