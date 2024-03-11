.class public final synthetic LQK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LSK0;


# direct methods
.method public synthetic constructor <init>(LSK0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQK0;->a:LSK0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, LQK0;->a:LSK0;

    .line 2
    .line 3
    invoke-virtual {p1}, LSK0;->e3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, LSK0;->d:LgUf;

    .line 12
    .line 13
    iget-object p1, p1, LSK0;->c:Lwil;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, p1, v1}, LgUf;->c(Lwil;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :goto_0
    return p1
.end method
