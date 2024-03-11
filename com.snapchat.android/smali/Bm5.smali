.class final LBm5;
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
.field public final a:LCm5;

.field public final b:I


# direct methods
.method public constructor <init>(LCm5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBm5;->a:LCm5;

    .line 5
    .line 6
    iput p2, p0, LBm5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LBm5;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LBm5;->a:LCm5;

    .line 12
    .line 13
    iget-object v0, v0, LCm5;->h:LIx1;

    .line 14
    .line 15
    check-cast v0, Lpb5;

    .line 16
    .line 17
    new-instance v2, Lw2e;

    .line 18
    .line 19
    iget-object v0, v0, Lpb5;->b:LJug;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lw2e;-><init>(LJug;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LUmn;->a(Lw2e;)LhSb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static {}, LUmn;->c()LcJa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-static {}, LUmn;->h()LXIa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
