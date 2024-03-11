.class final LMl5;
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
.field public final a:LNl5;

.field public final b:I


# direct methods
.method public constructor <init>(LNl5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMl5;->a:LNl5;

    .line 5
    .line 6
    iput p2, p0, LMl5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LMl5;->a:LNl5;

    .line 2
    .line 3
    iget v1, p0, LMl5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LNl5;->d:LTcj;

    .line 20
    .line 21
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

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
    new-instance v1, Lt4h;

    .line 33
    .line 34
    iget-object v2, v0, LNl5;->e:Ldu7;

    .line 35
    .line 36
    check-cast v2, LJs5;

    .line 37
    .line 38
    invoke-virtual {v2}, LJs5;->u()Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v0, LNl5;->b:Ldz4;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, LOF5;

    .line 46
    .line 47
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, LOF5;

    .line 52
    .line 53
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v0, LOF5;

    .line 58
    .line 59
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v2, v3, v0}, Lt4h;-><init>(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;Lu44;Llth;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    iget-object v0, v0, LNl5;->d:LTcj;

    .line 68
    .line 69
    invoke-interface {v0}, LTcj;->D()Ld56;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    iget-object v0, v0, LNl5;->d:LTcj;

    .line 75
    .line 76
    invoke-interface {v0}, LTcj;->v()Lo66;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    iget-object v0, v0, LNl5;->c:LbWe;

    .line 82
    .line 83
    invoke-interface {v0}, LbWe;->I()LaWe;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
