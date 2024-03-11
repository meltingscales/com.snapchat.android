.class final LII5;
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
.field public final a:LOI5;


# direct methods
.method public constructor <init>(LOI5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LII5;->a:LOI5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LCnc;

    .line 2
    .line 3
    iget-object v1, p0, LII5;->a:LOI5;

    .line 4
    .line 5
    iget-object v2, v1, LOI5;->C:LL57;

    .line 6
    .line 7
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LqDi;

    .line 12
    .line 13
    new-instance v3, LVU5;

    .line 14
    .line 15
    iget-object v4, v1, LOI5;->n:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v3, v4}, LVU5;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LOI5;->d:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v3}, LCnc;-><init>(LqDi;Landroid/os/Handler;LVU5;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
