.class final LGo5;
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
.field public final a:LHo5;

.field public final b:I


# direct methods
.method public constructor <init>(LHo5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGo5;->a:LHo5;

    .line 5
    .line 6
    iput p2, p0, LGo5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LGo5;->a:LHo5;

    .line 2
    .line 3
    iget v1, p0, LGo5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LHo5;->b:LL3e;

    .line 14
    .line 15
    check-cast v0, LrF5;

    .line 16
    .line 17
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    iget-object v0, v0, LHo5;->a:Ldz4;

    .line 27
    .line 28
    check-cast v0, LOF5;

    .line 29
    .line 30
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance v1, LK4e;

    .line 36
    .line 37
    iget-object v2, v0, LHo5;->c:LJug;

    .line 38
    .line 39
    iget-object v0, v0, LHo5;->d:LJug;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LK4e;-><init>(LKug;LKug;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
