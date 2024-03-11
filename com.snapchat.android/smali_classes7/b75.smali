.class final Lb75;
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
.field public final a:Lc75;


# direct methods
.method public constructor <init>(Lc75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb75;->a:Lc75;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LE4i;

    .line 2
    .line 3
    new-instance v1, LD4i;

    .line 4
    .line 5
    iget-object v2, p0, Lb75;->a:Lc75;

    .line 6
    .line 7
    iget-object v3, v2, Lc75;->a:Ldz4;

    .line 8
    .line 9
    check-cast v3, LOF5;

    .line 10
    .line 11
    invoke-virtual {v3}, LOF5;->O2()Lbn3;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v3}, LD4i;-><init>(Lbn3;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lc75;->a:Ldz4;

    .line 19
    .line 20
    check-cast v2, LOF5;

    .line 21
    .line 22
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, LE4i;-><init>(LD4i;Lik3;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
