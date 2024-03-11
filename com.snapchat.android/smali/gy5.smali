.class final Lgy5;
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
.field public final a:Lhy5;


# direct methods
.method public constructor <init>(Lhy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy5;->a:Lhy5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgy5;->a:Lhy5;

    .line 2
    .line 3
    iget-object v1, v0, Lhy5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->j3()LRom;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lhy5;->a:Ldz4;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, LOF5;

    .line 15
    .line 16
    invoke-virtual {v2}, LOF5;->R2()Lzth;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v0, LOF5;

    .line 21
    .line 22
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, LiGn;->d(LRom;Lzth;LC4i;)LoEb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
