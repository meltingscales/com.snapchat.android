.class final LKB5;
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
    iput-object p1, p0, LKB5;->a:LBB5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LgAi;

    .line 2
    .line 3
    iget-object v1, p0, LKB5;->a:LBB5;

    .line 4
    .line 5
    iget-object v2, v1, LBB5;->A0:LJug;

    .line 6
    .line 7
    check-cast v2, LAB5;

    .line 8
    .line 9
    invoke-virtual {v2}, LAB5;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, v1, LBB5;->H0:LJug;

    .line 16
    .line 17
    check-cast v3, LAB5;

    .line 18
    .line 19
    invoke-virtual {v3}, LAB5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lx2a;

    .line 24
    .line 25
    iget-object v1, v1, LBB5;->E0:LJug;

    .line 26
    .line 27
    check-cast v1, LAB5;

    .line 28
    .line 29
    invoke-virtual {v1}, LAB5;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LC4i;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, LgAi;-><init>(Landroid/content/Context;Lx2a;LC4i;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
