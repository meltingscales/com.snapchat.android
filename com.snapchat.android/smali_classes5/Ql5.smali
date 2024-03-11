.class final LQl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LRl5;


# direct methods
.method public constructor <init>(LRl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQl5;->a:LRl5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LQl5;->a:LRl5;

    .line 2
    .line 3
    iget-object v1, v0, LRl5;->a:LXT3;

    .line 4
    .line 5
    iget-object v1, v1, LXT3;->a:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v2, Lxz6;

    .line 8
    .line 9
    new-instance v3, Luga;

    .line 10
    .line 11
    const/16 v4, 0x19

    .line 12
    .line 13
    iget-object v5, v0, LRl5;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 14
    .line 15
    invoke-direct {v3, v4, v1, v5}, Luga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LRl5;->b:LFmm;

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Lxz6;-><init>(LFmm;Luga;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method
