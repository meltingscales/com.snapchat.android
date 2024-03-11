.class public final synthetic LPF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LPF;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LPF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LFNl;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    :try_start_0
    sget-object v0, LHul;->a:Lb6l;

    .line 11
    .line 12
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void

    .line 16
    :pswitch_1
    sget v0, LUj2;->e:I

    .line 17
    .line 18
    const-string v0, "Camera ANR detected. Can you click Developer options -> Submit bug report -> Interactive Report and forward to core-camera@snapchat.com and S2R?"

    .line 19
    .line 20
    invoke-static {v0}, LvEl;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    sget-object v0, LGdn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, LGdn;->d()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LGdn;->e()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LGdn;->f:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
