.class public final LeN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LfN7;


# direct methods
.method public constructor <init>(LfN7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeN7;->a:LfN7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LeN7;->a:LfN7;

    .line 2
    .line 3
    iget-object v1, v0, LfN7;->f:LQIm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, LM09;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LfN7;->e:LKug;

    .line 11
    .line 12
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LJb2;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LJb2;->c(LM09;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, LfN7;->f:LQIm;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
