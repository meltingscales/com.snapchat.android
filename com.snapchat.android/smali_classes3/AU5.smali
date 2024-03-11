.class final LAU5;
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
.field public final a:LBU5;


# direct methods
.method public constructor <init>(LBU5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAU5;->a:LBU5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LfCl;

    .line 2
    .line 3
    iget-object v1, p0, LAU5;->a:LBU5;

    .line 4
    .line 5
    iget-object v2, v1, LBU5;->a:Ldz4;

    .line 6
    .line 7
    check-cast v2, LOF5;

    .line 8
    .line 9
    invoke-virtual {v2}, LOF5;->h2()LuP7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, LBU5;->a:Ldz4;

    .line 14
    .line 15
    check-cast v3, LOF5;

    .line 16
    .line 17
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, v1, LBU5;->a:Ldz4;

    .line 22
    .line 23
    check-cast v1, LOF5;

    .line 24
    .line 25
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v2, v3, v1}, LfCl;-><init>(LuP7;Lu44;LC4i;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
