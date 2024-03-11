.class public final LgY2;
.super LBS;
.source "SourceFile"


# instance fields
.field public final synthetic a:LhY2;


# direct methods
.method public constructor <init>(LhY2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgY2;->a:LhY2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, LgY2;->a:LhY2;

    .line 2
    .line 3
    iget-object v0, p1, LhY2;->F0:LoY2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LoY2;->C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, LoY2;->b(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, LhY2;->G0:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
