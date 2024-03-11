.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpU3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, LSun;

    .line 5
    .line 6
    invoke-static {v3}, LgU3;->a(Ljava/lang/Class;)Lif4;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v5, LY97;

    .line 11
    .line 12
    const-class v6, LDSd;

    .line 13
    .line 14
    invoke-direct {v5, v2, v1, v6}, LY97;-><init>(IILjava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v5}, Lif4;->b(LY97;)V

    .line 18
    .line 19
    .line 20
    sget-object v5, LFYd;->A0:LFYd;

    .line 21
    .line 22
    iput-object v5, v4, Lif4;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v4}, Lif4;->c()LgU3;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-class v5, LYsn;

    .line 29
    .line 30
    invoke-static {v5}, LgU3;->a(Ljava/lang/Class;)Lif4;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v7, LY97;

    .line 35
    .line 36
    invoke-direct {v7, v2, v1, v3}, LY97;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v7}, Lif4;->b(LY97;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LY97;

    .line 43
    .line 44
    const-class v7, LN98;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1, v7}, LY97;-><init>(IILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Lif4;->b(LY97;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LY97;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1, v6}, LY97;-><init>(IILjava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Lif4;->b(LY97;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lndh;->B0:Lndh;

    .line 61
    .line 62
    iput-object v3, v5, Lif4;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v5}, Lif4;->c()LgU3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v5, Lunn;->b:Lmnn;

    .line 69
    .line 70
    new-array v5, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v4, v5, v1

    .line 73
    .line 74
    aput-object v3, v5, v2

    .line 75
    .line 76
    invoke-static {v0, v5}, LF1m;->x(I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LRon;

    .line 80
    .line 81
    invoke-direct {v1, v0, v5}, LRon;-><init>(I[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
