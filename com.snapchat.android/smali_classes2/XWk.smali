.class public final LXWk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Z

.field public final synthetic b:LYWk;


# direct methods
.method public constructor <init>(LYWk;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LXWk;->b:LYWk;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, LXWk;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, LXWk;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, LXWk;->b:LYWk;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v2, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    .line 15
    .line 16
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, v0, LYWk;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, LWWk;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, p2, v2}, LWWk;-><init>(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v0, LYWk;->b:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p2, Lhd;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {p2, v1, v0}, Lhd;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
