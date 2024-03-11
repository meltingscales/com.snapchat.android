.class public final LtB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsB1;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvtk;->e:Lvtk;

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LSaf;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lvtk;->X:Lvtk;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LSaf;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lvtk;->b:Lvtk;

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LSaf;

    .line 37
    .line 38
    invoke-direct {v5, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lvtk;->d:Lvtk;

    .line 42
    .line 43
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, LSaf;

    .line 49
    .line 50
    invoke-direct {v6, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    new-array v0, v0, [LSaf;

    .line 55
    .line 56
    aput-object v3, v0, v2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v4, v0, v1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object v5, v0, v1

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    aput-object v6, v0, v1

    .line 66
    .line 67
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LtB1;->a:Ljava/util/Map;

    .line 72
    .line 73
    return-void
.end method
