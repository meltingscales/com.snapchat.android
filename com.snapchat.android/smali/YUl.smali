.class public final LYUl;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:LbVl;


# direct methods
.method public constructor <init>(LbVl;Landroid/os/Handler;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYUl;->b:LbVl;

    .line 2
    .line 3
    iput-object p3, p0, LYUl;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, LYUl;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v0, p0, LYUl;->b:LbVl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    const-string v2, "navigationbar_hide_bar_enabled"

    .line 10
    .line 11
    invoke-static {p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :catch_0
    :cond_0
    iput-boolean v1, v0, LbVl;->a:Z

    .line 20
    .line 21
    return-void
.end method
