.class final Lx85;
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
.field public final a:Ly85;


# direct methods
.method public constructor <init>(Ly85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx85;->a:Ly85;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx85;->a:Ly85;

    .line 2
    .line 3
    iget-object v0, v0, Ly85;->a:Lbdk;

    .line 4
    .line 5
    check-cast v0, LHS5;

    .line 6
    .line 7
    new-instance v1, Lgdk;

    .line 8
    .line 9
    iget-object v2, v0, LHS5;->f:LJug;

    .line 10
    .line 11
    iget-object v3, v0, LHS5;->e:LJug;

    .line 12
    .line 13
    iget-object v0, v0, LHS5;->d:Ldz4;

    .line 14
    .line 15
    check-cast v0, LOF5;

    .line 16
    .line 17
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lgdk;-><init>(LKug;LKug;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
