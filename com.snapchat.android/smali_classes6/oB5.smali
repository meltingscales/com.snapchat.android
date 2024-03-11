.class final LoB5;
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
.field public final a:LBB5;


# direct methods
.method public constructor <init>(LBB5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoB5;->a:LBB5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LmXg;

    .line 2
    .line 3
    iget-object v1, p0, LoB5;->a:LBB5;

    .line 4
    .line 5
    iget-object v2, v1, LBB5;->c1:LJug;

    .line 6
    .line 7
    iget-object v3, v1, LBB5;->j1:LJug;

    .line 8
    .line 9
    iget-object v1, v1, LBB5;->E0:LJug;

    .line 10
    .line 11
    check-cast v1, LAB5;

    .line 12
    .line 13
    invoke-virtual {v1}, LAB5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LC4i;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, LmXg;-><init>(LKug;LKug;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
