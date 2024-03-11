.class final Lgd5;
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
.field public final a:Lmc5;

.field public final b:Lfc5;

.field public final c:I


# direct methods
.method public constructor <init>(Lmc5;Lfc5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, Lgd5;->b:Lfc5;

    .line 7
    .line 8
    iput p3, p0, Lgd5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lgd5;->a:Lmc5;

    .line 2
    .line 3
    iget v1, p0, Lgd5;->c:I

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
    new-instance v1, Ldok;

    .line 11
    .line 12
    iget-object v0, v0, Lmc5;->j:Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ldok;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v1, Laok;

    .line 25
    .line 26
    iget-object v2, p0, Lgd5;->b:Lfc5;

    .line 27
    .line 28
    iget-object v2, v2, Lfc5;->d:LJug;

    .line 29
    .line 30
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ldok;

    .line 35
    .line 36
    iget-object v3, v0, Lmc5;->X1:LJug;

    .line 37
    .line 38
    iget-object v4, v0, Lmc5;->J3:LJug;

    .line 39
    .line 40
    iget-object v0, v0, Lmc5;->b:Ldz4;

    .line 41
    .line 42
    check-cast v0, LOF5;

    .line 43
    .line 44
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4}, Laok;-><init>(Ldok;LKug;LKug;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
