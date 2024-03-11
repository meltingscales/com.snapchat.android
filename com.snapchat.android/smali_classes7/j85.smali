.class final Lj85;
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
.field public final a:Lk85;

.field public final b:I


# direct methods
.method public constructor <init>(Lk85;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj85;->a:Lk85;

    .line 5
    .line 6
    iput p2, p0, Lj85;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj85;->a:Lk85;

    .line 2
    .line 3
    iget v1, p0, Lj85;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lk85;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lhm4;

    .line 13
    .line 14
    check-cast v0, LBF5;

    .line 15
    .line 16
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, v0, Lk85;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LVZj;

    .line 30
    .line 31
    check-cast v0, LoS5;

    .line 32
    .line 33
    new-instance v1, LRPj;

    .line 34
    .line 35
    iget-object v2, v0, LoS5;->y0:LJug;

    .line 36
    .line 37
    iget-object v3, v0, LoS5;->M0:LJug;

    .line 38
    .line 39
    iget-object v0, v0, LoS5;->N0:LJug;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v0}, LRPj;-><init>(LKug;LKug;LKug;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
