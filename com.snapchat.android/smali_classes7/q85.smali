.class final Lq85;
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
.field public final a:Lr85;

.field public final b:I


# direct methods
.method public constructor <init>(Lr85;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq85;->a:Lr85;

    .line 5
    .line 6
    iput p2, p0, Lq85;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lq85;->a:Lr85;

    .line 2
    .line 3
    iget v1, p0, Lq85;->b:I

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
    iget-object v0, v0, Lr85;->a:LVZj;

    .line 14
    .line 15
    check-cast v0, LoS5;

    .line 16
    .line 17
    iget-object v0, v0, LoS5;->F0:LJug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LkPj;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v1, v0, Lr85;->b:LJug;

    .line 33
    .line 34
    check-cast v1, Lq85;

    .line 35
    .line 36
    invoke-virtual {v1}, Lq85;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LePj;

    .line 41
    .line 42
    iget-object v0, v0, Lr85;->c:LJug;

    .line 43
    .line 44
    new-instance v2, LnPj;

    .line 45
    .line 46
    new-instance v3, LGGk;

    .line 47
    .line 48
    const/16 v4, 0x1d

    .line 49
    .line 50
    invoke-direct {v3, v4, v1}, LGGk;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, LnPj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    const-string v4, "SPECTACLES_SQLITE"

    .line 64
    .line 65
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "SPECTACLES_PREFERENCES"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    iget-object v0, v0, Lr85;->a:LVZj;

    .line 75
    .line 76
    check-cast v0, LoS5;

    .line 77
    .line 78
    invoke-virtual {v0}, LoS5;->G()LePj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
