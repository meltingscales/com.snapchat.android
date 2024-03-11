.class public final Lpzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqzi;


# direct methods
.method public constructor <init>(Lqzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzi;->a:Lqzi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lszi;->y0:Lszi;

    .line 2
    .line 3
    iget-object v1, p0, Lpzi;->a:Lqzi;

    .line 4
    .line 5
    iget-object v2, v1, Lqzi;->a:Lu44;

    .line 6
    .line 7
    sget-object v3, LpSi;->W0:LpSi;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lu44;->h(Lzb4;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LSaf;

    .line 18
    .line 19
    invoke-direct {v3, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lszi;->d:Lszi;

    .line 23
    .line 24
    sget-object v2, LpSi;->X0:LpSi;

    .line 25
    .line 26
    iget-object v1, v1, Lqzi;->a:Lu44;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lu44;->h(Lzb4;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, LSaf;

    .line 37
    .line 38
    invoke-direct {v4, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lszi;->B0:Lszi;

    .line 42
    .line 43
    sget-object v2, LpSi;->Y0:LpSi;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lu44;->h(Lzb4;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, LSaf;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    new-array v0, v0, [LSaf;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aput-object v3, v0, v1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object v4, v0, v1

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
