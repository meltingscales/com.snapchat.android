.class public final Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    return-void
.end method


# virtual methods
.method public final getLifecycle()LI1c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/g;->mViewLifecycleRegistry:Landroidx/lifecycle/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/lifecycle/a;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/fragment/app/g;->mViewLifecycleOwner:LW1c;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroidx/lifecycle/a;-><init>(LW1c;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Landroidx/fragment/app/g;->mViewLifecycleRegistry:Landroidx/lifecycle/a;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/g;->mViewLifecycleRegistry:Landroidx/lifecycle/a;

    .line 17
    .line 18
    return-object v0
.end method
