.class public final Landroidx/fragment/app/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->c:LV09;

    .line 13
    .line 14
    iget-object v0, v0, LV09;->a:Landroidx/fragment/app/i;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Landroidx/fragment/app/k;->z0:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Landroidx/fragment/app/k;->A0:Z

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->L(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity;->c:LV09;

    .line 28
    .line 29
    iget-object p1, p1, LV09;->a:Landroidx/fragment/app/i;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/k;->P()Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
