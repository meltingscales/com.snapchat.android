.class final LEB5;
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
    iput-object p1, p0, LEB5;->a:LBB5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, LMrc;

    .line 2
    .line 3
    iget-object v0, p0, LEB5;->a:LBB5;

    .line 4
    .line 5
    iget-object v1, v0, LBB5;->E0:LJug;

    .line 6
    .line 7
    check-cast v1, LAB5;

    .line 8
    .line 9
    invoke-virtual {v1}, LAB5;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LC4i;

    .line 14
    .line 15
    iget-object v1, v0, LBB5;->t3:LJug;

    .line 16
    .line 17
    iget-object v2, v0, LBB5;->c4:LJug;

    .line 18
    .line 19
    iget-object v3, v0, LBB5;->d4:LJug;

    .line 20
    .line 21
    iget-object v4, v0, LBB5;->T1:LJug;

    .line 22
    .line 23
    iget-object v5, v0, LBB5;->u3:LJug;

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, LMrc;-><init>(LKug;LJug;LJug;LJug;LKug;)V

    .line 27
    .line 28
    .line 29
    return-object v6
.end method
