.class public final LhTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LhTg;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LhTg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput p1, p0, LhTg;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LhTg;->a:Z

    .line 2
    .line 3
    iget v1, p0, LhTg;->c:I

    .line 4
    .line 5
    iget-object v2, p0, LhTg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->K0(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
