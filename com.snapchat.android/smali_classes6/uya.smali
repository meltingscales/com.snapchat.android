.class public abstract Luya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgb;

.field public static final b:Lmgb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v4, Lfw6;

    .line 5
    .line 6
    sget v3, Lsya;->i:I

    .line 7
    .line 8
    invoke-direct {v4}, Lfw6;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lkya;->a:Ljava/util/List;

    .line 12
    .line 13
    sget-object v5, LwXe;->a0:LKbf;

    .line 14
    .line 15
    sget-object v6, LwXe;->j3:LKbf;

    .line 16
    .line 17
    new-instance v7, LSaf;

    .line 18
    .line 19
    invoke-direct {v7, v5, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, LwXe;->b0:LKbf;

    .line 23
    .line 24
    sget-object v8, LwXe;->k3:LKbf;

    .line 25
    .line 26
    new-instance v9, LSaf;

    .line 27
    .line 28
    invoke-direct {v9, v5, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-array v5, v1, [LSaf;

    .line 32
    .line 33
    aput-object v7, v5, v2

    .line 34
    .line 35
    aput-object v9, v5, v0

    .line 36
    .line 37
    invoke-static {v5}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v7, Lkya;->b:LpP8;

    .line 42
    .line 43
    invoke-static {v4, v3, v7, v2, v5}, LEP4;->P(LNqe;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLjava/util/Map;)Lmgb;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Luya;->a:Lmgb;

    .line 48
    .line 49
    sget-object v5, Lkya;->d:LpP8;

    .line 50
    .line 51
    sget-object v3, LwXe;->k0:LKbf;

    .line 52
    .line 53
    new-instance v7, LSaf;

    .line 54
    .line 55
    invoke-direct {v7, v3, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, LwXe;->l0:LKbf;

    .line 59
    .line 60
    new-instance v6, LSaf;

    .line 61
    .line 62
    invoke-direct {v6, v3, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-array v1, v1, [LSaf;

    .line 66
    .line 67
    aput-object v7, v1, v2

    .line 68
    .line 69
    aput-object v6, v1, v0

    .line 70
    .line 71
    invoke-static {v1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lmgb;

    .line 76
    .line 77
    new-instance v6, LCqh;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-direct {v6, v2, v0}, LCqh;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const-string v7, "IMAGE"

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    invoke-direct/range {v3 .. v8}, Lmgb;-><init>(LNqe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Luya;->b:Lmgb;

    .line 92
    .line 93
    return-void
.end method
