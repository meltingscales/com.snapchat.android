.class final LAK5;
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
.field public final a:LBK5;

.field public final b:I


# direct methods
.method public constructor <init>(LBK5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAK5;->a:LBK5;

    .line 5
    .line 6
    iput p2, p0, LAK5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LAK5;->a:LBK5;

    .line 2
    .line 3
    iget v1, p0, LAK5;->b:I

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
    new-instance v1, Lgh9;

    .line 11
    .line 12
    iget-object v2, v0, LBK5;->b:Ldz4;

    .line 13
    .line 14
    check-cast v2, LOF5;

    .line 15
    .line 16
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v0, LBK5;->b:Ldz4;

    .line 21
    .line 22
    check-cast v0, LOF5;

    .line 23
    .line 24
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v2, v0}, Lgh9;-><init>(LYij;Lu44;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v0, LBK5;->a:LL3e;

    .line 39
    .line 40
    check-cast v0, LrF5;

    .line 41
    .line 42
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 43
    .line 44
    sget v1, LFcl;->a:I

    .line 45
    .line 46
    new-instance v1, LvCe;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LvCe;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
