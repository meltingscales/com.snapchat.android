.class final LCS5;
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
.field public final a:LDS5;

.field public final b:I


# direct methods
.method public constructor <init>(LDS5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCS5;->a:LDS5;

    .line 5
    .line 6
    iput p2, p0, LCS5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LCS5;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LK06;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    new-instance v0, LECd;

    .line 21
    .line 22
    iget-object v1, p0, LCS5;->a:LDS5;

    .line 23
    .line 24
    iget-object v2, v1, LDS5;->a:Ldz4;

    .line 25
    .line 26
    check-cast v2, LOF5;

    .line 27
    .line 28
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LDS5;->b:LGt7;

    .line 32
    .line 33
    check-cast v2, LFs5;

    .line 34
    .line 35
    invoke-virtual {v2}, LFs5;->f0()LFt7;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v1, LDS5;->c:LXw7;

    .line 40
    .line 41
    check-cast v1, LTs5;

    .line 42
    .line 43
    invoke-virtual {v1}, LTs5;->G()LtT7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v2, v1}, LECd;-><init>(LFt7;LtT7;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
