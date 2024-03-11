.class public final LZy7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:LsUe;

.field public b:LwXe;

.field public final synthetic c:Laz7;


# direct methods
.method public constructor <init>(Laz7;LsUe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZy7;->c:Laz7;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LZy7;->a:LsUe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, LZy7;->b:LwXe;

    .line 2
    .line 3
    iget-object p2, p0, LZy7;->a:LsUe;

    .line 4
    .line 5
    invoke-static {p1, p2}, LSHn;->g(LwXe;LsUe;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LZy7;->c:Laz7;

    .line 12
    .line 13
    invoke-static {p1}, Laz7;->a(Laz7;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
