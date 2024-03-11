.class final LMn5;
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
.field public final a:LNn5;

.field public final b:I


# direct methods
.method public constructor <init>(LNn5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMn5;->a:LNn5;

    .line 5
    .line 6
    iput p2, p0, LMn5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LMn5;->a:LNn5;

    .line 2
    .line 3
    iget v1, p0, LMn5;->b:I

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
    iget-object v1, v0, LNn5;->a:LrVb;

    .line 11
    .line 12
    iget-object v1, v1, LrVb;->b:LC4i;

    .line 13
    .line 14
    new-instance v1, Lns0;

    .line 15
    .line 16
    const-string v2, "LensesPersistenceComponent"

    .line 17
    .line 18
    iget-object v0, v0, LNn5;->b:Lrs0;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LqCg;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v1, v0, LNn5;->a:LrVb;

    .line 36
    .line 37
    iget-object v1, v1, LrVb;->a:LYij;

    .line 38
    .line 39
    iget-object v2, v0, LNn5;->c:LJug;

    .line 40
    .line 41
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LqCg;

    .line 46
    .line 47
    new-instance v3, Lbjj;

    .line 48
    .line 49
    iget-object v0, v0, LNn5;->b:Lrs0;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2, v0}, Lbjj;-><init>(LYij;LqCg;Lrs0;)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method
