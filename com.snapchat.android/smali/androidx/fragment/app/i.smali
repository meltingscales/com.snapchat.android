.class public abstract Landroidx/fragment/app/i;
.super LU09;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/fragment/app/k;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/fragment/app/k;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/fragment/app/i;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-string p1, "handler == null"

    .line 18
    .line 19
    invoke-static {v0, p1}, LT73;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/i;->c:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g(Landroidx/fragment/app/g;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract h()V
.end method
