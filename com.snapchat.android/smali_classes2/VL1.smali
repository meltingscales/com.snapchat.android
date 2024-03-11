.class public final LVL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRDg;


# instance fields
.field public final synthetic a:LXL1;


# direct methods
.method public constructor <init>(LXL1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVL1;->a:LXL1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVL1;->a:LXL1;

    .line 2
    .line 3
    invoke-static {v0}, LXL1;->K0(LXL1;)LBb4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LVL1;->a:LXL1;

    .line 2
    .line 3
    invoke-static {v0}, LXL1;->K0(LXL1;)LBb4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LXL1;->V0()Lkb4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LBb4;->c(Lkb4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
