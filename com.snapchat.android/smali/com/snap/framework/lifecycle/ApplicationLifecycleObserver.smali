.class Lcom/snap/framework/lifecycle/ApplicationLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRo9;


# instance fields
.field public final a:Lg20;


# direct methods
.method public constructor <init>(Lg20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/framework/lifecycle/ApplicationLifecycleObserver;->a:Lg20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/framework/lifecycle/ApplicationLifecycleObserver;->a:Lg20;

    .line 2
    .line 3
    iget-object v0, v0, Lg20;->a:Lcom/snap/framework/lifecycle/a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/snap/framework/lifecycle/a;->b:LKug;

    .line 6
    .line 7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LLr3;

    .line 12
    .line 13
    check-cast v1, LHKg;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/snap/framework/lifecycle/a;->j:J

    .line 23
    .line 24
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/framework/lifecycle/ApplicationLifecycleObserver;->a:Lg20;

    .line 2
    .line 3
    iget-object v0, v0, Lg20;->a:Lcom/snap/framework/lifecycle/a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/snap/framework/lifecycle/a;->b:LKug;

    .line 6
    .line 7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LLr3;

    .line 12
    .line 13
    check-cast v1, LHKg;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/snap/framework/lifecycle/a;->k:J

    .line 23
    .line 24
    return-void
.end method
