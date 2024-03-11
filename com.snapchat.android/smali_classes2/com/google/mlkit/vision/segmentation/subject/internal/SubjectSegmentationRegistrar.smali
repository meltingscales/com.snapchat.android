.class public Lcom/google/mlkit/vision/segmentation/subject/internal/SubjectSegmentationRegistrar;
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
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, LBpn;

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
    sget-object v5, LGU7;->Y:LGU7;

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
    const-class v5, LOln;

    .line 29
    .line 30
    invoke-static {v5}, LgU3;->a(Ljava/lang/Class;)Lif4;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, LY97;

    .line 35
    .line 36
    invoke-direct {v6, v2, v1, v3}, LY97;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lif4;->b(LY97;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LY97;

    .line 43
    .line 44
    const-class v6, LN98;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1, v6}, LY97;-><init>(IILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Lif4;->b(LY97;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, LwG8;->Z:LwG8;

    .line 53
    .line 54
    iput-object v3, v5, Lif4;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v5}, Lif4;->c()LgU3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v5, Lpjn;->b:Lhjn;

    .line 61
    .line 62
    new-array v5, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v4, v5, v1

    .line 65
    .line 66
    aput-object v3, v5, v2

    .line 67
    .line 68
    :goto_0
    if-ge v1, v0, :cond_1

    .line 69
    .line 70
    aget-object v3, v5, v1

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string v2, "at index "

    .line 79
    .line 80
    invoke-static {v2, v1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    new-instance v1, LJkn;

    .line 89
    .line 90
    invoke-direct {v1, v0, v5}, LJkn;-><init>(I[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
