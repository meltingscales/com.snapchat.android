.class public final Lrwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsTg;


# instance fields
.field public final a:Ltwj;

.field public final synthetic b:Lswj;


# direct methods
.method public constructor <init>(Ltwj;Lswj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrwj;->b:Lswj;

    .line 5
    .line 6
    iput-object p1, p0, Lrwj;->a:Ltwj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwj;->b:Lswj;

    .line 2
    .line 3
    iget-object v0, v0, Lswj;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "recyclerView"

    .line 9
    .line 10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final getLifecycle()LI1c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwj;->b:Lswj;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getLifecycle()LI1c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwj;->b:Lswj;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
