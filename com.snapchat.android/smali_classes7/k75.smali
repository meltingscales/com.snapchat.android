.class final Lk75;
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
.field public final a:Ll75;

.field public final b:I


# direct methods
.method public constructor <init>(Ll75;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk75;->a:Ll75;

    .line 5
    .line 6
    iput p2, p0, Lk75;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lk75;->a:Ll75;

    .line 2
    .line 3
    iget v1, p0, Lk75;->b:I

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
    iget-object v0, v0, Ll75;->b:Lup1;

    .line 11
    .line 12
    check-cast v0, Ljb5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljb5;->k2()LYFi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, v0, Ll75;->a:LOG1;

    .line 26
    .line 27
    check-cast v0, LCb5;

    .line 28
    .line 29
    new-instance v8, LnD1;

    .line 30
    .line 31
    iget-object v2, v0, LCb5;->K0:LJug;

    .line 32
    .line 33
    iget-object v3, v0, LCb5;->r1:LJug;

    .line 34
    .line 35
    iget-object v4, v0, LCb5;->x1:LJug;

    .line 36
    .line 37
    iget-object v5, v0, LCb5;->D1:LJug;

    .line 38
    .line 39
    iget-object v6, v0, LCb5;->U1:LJug;

    .line 40
    .line 41
    iget-object v7, v0, LCb5;->X0:LJug;

    .line 42
    .line 43
    move-object v1, v8

    .line 44
    invoke-direct/range {v1 .. v7}, LnD1;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 45
    .line 46
    .line 47
    return-object v8
.end method
