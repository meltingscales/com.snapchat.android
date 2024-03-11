.class final LXl5;
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
.field public final a:LYl5;

.field public final b:I


# direct methods
.method public constructor <init>(LYl5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXl5;->a:LYl5;

    .line 5
    .line 6
    iput p2, p0, LXl5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LXl5;->a:LYl5;

    .line 3
    .line 4
    iget v2, p0, LXl5;->b:I

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LYl5;->a:LZOb;

    .line 14
    .line 15
    check-cast v1, LIR5;

    .line 16
    .line 17
    invoke-virtual {v1}, LIR5;->G()Ljhh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lqrb;

    .line 22
    .line 23
    new-array v0, v0, [LbGb;

    .line 24
    .line 25
    sget-object v3, LVl4;->a:LVl4;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lqrb;-><init>(Ljhh;[LbGb;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance v0, LXIa;

    .line 41
    .line 42
    invoke-direct {v0}, LXIa;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v0, v1, LYl5;->b:LJug;

    .line 47
    .line 48
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LXIa;

    .line 53
    .line 54
    iget-object v1, v1, LYl5;->c:LJug;

    .line 55
    .line 56
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lorb;

    .line 61
    .line 62
    invoke-static {v0, v1}, LbGn;->e(LvCb;Lorb;)Ly0c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
