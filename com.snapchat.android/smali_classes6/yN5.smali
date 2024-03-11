.class final LyN5;
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
.field public final a:LzN5;

.field public final b:I


# direct methods
.method public constructor <init>(LzN5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyN5;->a:LzN5;

    .line 5
    .line 6
    iput p2, p0, LyN5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LyN5;->a:LzN5;

    .line 2
    .line 3
    iget v1, p0, LyN5;->b:I

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
    iget-object v0, v0, LzN5;->b:LFya;

    .line 14
    .line 15
    check-cast v0, Lcl5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcl5;->a()Lp71;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lojf;->f:Lojf;

    .line 22
    .line 23
    check-cast v0, LAc6;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LAc6;->a(Lrs0;)LGVg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, v0, LzN5;->c:LJug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lo71;

    .line 43
    .line 44
    new-instance v1, LXb6;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LXb6;-><init>(Lo71;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    iget-object v1, v0, LzN5;->a:LiUd;

    .line 51
    .line 52
    invoke-interface {v1}, LiUd;->g()LVh4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, LzN5;->d:LJug;

    .line 57
    .line 58
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LXb6;

    .line 63
    .line 64
    new-instance v2, LRM6;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, LRM6;-><init>(LVh4;LXb6;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method
