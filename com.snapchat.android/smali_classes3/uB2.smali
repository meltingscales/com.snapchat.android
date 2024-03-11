.class public final LuB2;
.super LFB2;
.source "SourceFile"


# direct methods
.method public constructor <init>(LXkd;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with null capture session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NULL_CAPTURE_SESSION"

    invoke-direct {p0, v1, p1, v0}, LFB2;-><init>(Ljava/lang/String;LXkd;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    :pswitch_0
    sget-object p2, LXkd;->d:LXkd;

    const-string v0, "CAPTURE_ALREADY_FINISHED_EXCEPTION"

    invoke-direct {p0, v0, p2, p1}, LFB2;-><init>(Ljava/lang/String;LXkd;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    sget-object p2, LXkd;->d:LXkd;

    const-string v0, "START_IN_INVALID_STATE"

    invoke-direct {p0, v0, p2, p1}, LFB2;-><init>(Ljava/lang/String;LXkd;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_2
    sget-object p2, LXkd;->d:LXkd;

    const-string v0, "NULL_CAMERA_PROXY"

    invoke-direct {p0, v0, p2, p1}, LFB2;-><init>(Ljava/lang/String;LXkd;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_3
    sget-object p2, LXkd;->d:LXkd;

    const-string v0, "NULL_CALLBACK"

    invoke-direct {p0, v0, p2, p1}, LFB2;-><init>(Ljava/lang/String;LXkd;Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_4
    sget-object p2, LXkd;->d:LXkd;

    const-string v0, "INITIALIZATION_ERROR"

    invoke-direct {p0, v0, p2, p1}, LFB2;-><init>(Ljava/lang/String;LXkd;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_5
    sget-object p2, LXkd;->d:LXkd;

    const-string v0, "EXCEPTION_ON_STOP"

    invoke-direct {p0, v0, p2, p1}, LFB2;-><init>(Ljava/lang/String;LXkd;Ljava/lang/String;)V

    return-void

    .line 9
    :pswitch_6
    sget-object p2, LXkd;->d:LXkd;

    const-string v0, "EXCEPTION_ON_START"

    invoke-direct {p0, v0, p2, p1}, LFB2;-><init>(Ljava/lang/String;LXkd;Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_7
    sget-object p2, LXkd;->d:LXkd;

    const-string v0, "EXCEPTION_ON_RUNNING"

    invoke-direct {p0, v0, p2, p1}, LFB2;-><init>(Ljava/lang/String;LXkd;Ljava/lang/String;)V

    return-void

    .line 11
    :pswitch_8
    sget-object p2, LXkd;->d:LXkd;

    const-string v0, "CHECK_VIDEO_TRACK_ERROR"

    invoke-direct {p0, v0, p2, p1}, LFB2;-><init>(Ljava/lang/String;LXkd;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;LXkd;)V
    .locals 1

    .line 12
    const-string v0, "CAPTURE_MODEL_EXCEPTION"

    invoke-direct {p0, v0, p2, p1}, LFB2;-><init>(Ljava/lang/String;LXkd;Ljava/lang/String;)V

    return-void
.end method
