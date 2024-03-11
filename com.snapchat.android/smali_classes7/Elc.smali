.class public final LElc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/snap/talk/lockscreen/LockScreenActivity;


# direct methods
.method public constructor <init>(Lcom/snap/talk/lockscreen/LockScreenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LElc;->a:Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 6
    .line 7
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LElc;->a:Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/snap/talk/lockscreen/LockScreenActivity;->F0:LHmc;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, LClc;->c:LClc;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LHmc;->c(LClc;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "presenter"

    .line 26
    .line 27
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
