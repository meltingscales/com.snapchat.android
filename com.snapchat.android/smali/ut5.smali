.class final Lut5;
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
.field public final a:Lvt5;

.field public final b:I


# direct methods
.method public constructor <init>(Lvt5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut5;->a:Lvt5;

    .line 5
    .line 6
    iput p2, p0, Lut5;->b:I

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
    iget-object v1, p0, Lut5;->a:Lvt5;

    .line 3
    .line 4
    iget v2, p0, Lut5;->b:I

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LSaf;

    .line 19
    .line 20
    const-string v3, "20000"

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-array v0, v0, [LSaf;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    invoke-static {v0}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/snapchat/client/duplex/Tweaks;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/snapchat/client/duplex/Tweaks;-><init>(Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v0, v1, Lvt5;->a:LpR0;

    .line 52
    .line 53
    check-cast v0, LOF5;

    .line 54
    .line 55
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v1, Lvt5;->a:LpR0;

    .line 60
    .line 61
    check-cast v1, LOF5;

    .line 62
    .line 63
    invoke-virtual {v1}, LOF5;->T2()Luuh;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lvzj;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    iget-object v0, v1, Lvt5;->b:LJug;

    .line 74
    .line 75
    iget-object v2, v1, Lvt5;->a:LpR0;

    .line 76
    .line 77
    check-cast v2, LOF5;

    .line 78
    .line 79
    invoke-virtual {v2}, LOF5;->j3()LRom;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v1, Lvt5;->c:LJug;

    .line 84
    .line 85
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    new-instance v3, Lid6;

    .line 92
    .line 93
    const/16 v4, 0x10

    .line 94
    .line 95
    invoke-direct {v3, v4, v2, v0}, Lid6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method
