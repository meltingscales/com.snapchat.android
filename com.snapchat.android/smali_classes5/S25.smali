.class final LS25;
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
.field public final a:LT25;

.field public final b:I


# direct methods
.method public constructor <init>(LT25;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS25;->a:LT25;

    .line 5
    .line 6
    iput p2, p0, LS25;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LS25;->a:LT25;

    .line 2
    .line 3
    iget v1, p0, LS25;->b:I

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
    new-instance v1, LEoj;

    .line 11
    .line 12
    iget-object v0, v0, LT25;->a:LTcj;

    .line 13
    .line 14
    invoke-interface {v0}, LTcj;->C6()Lb66;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, LEoj;-><init>(Lb66;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v1, LIsc;

    .line 29
    .line 30
    iget-object v2, v0, LT25;->a:LTcj;

    .line 31
    .line 32
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v0, LT25;->a:LTcj;

    .line 37
    .line 38
    invoke-interface {v0}, LTcj;->C6()Lb66;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0}, LTcj;->l4()Lu66;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v2, v3, v0}, LIsc;-><init>(Landroid/content/Context;Lb66;Lu66;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
