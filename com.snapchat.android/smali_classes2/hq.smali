.class public final Lhq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lhq;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Lhq;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v3, Lhq;->a:Lhq;

    .line 10
    .line 11
    sget-object v3, Lfq;->a:Lfq;

    .line 12
    .line 13
    new-instance v4, LSaf;

    .line 14
    .line 15
    const-string v5, "https://usc.adserver.snapads.com"

    .line 16
    .line 17
    invoke-direct {v4, v3, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lfq;->b:Lfq;

    .line 21
    .line 22
    new-instance v5, LSaf;

    .line 23
    .line 24
    const-string v6, "https://adserver.shadow.snapads.com"

    .line 25
    .line 26
    invoke-direct {v5, v3, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-array v3, v2, [LSaf;

    .line 30
    .line 31
    aput-object v4, v3, v1

    .line 32
    .line 33
    aput-object v5, v3, v0

    .line 34
    .line 35
    invoke-static {v3}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    sget-object v3, Llt;->a:Llt;

    .line 39
    .line 40
    new-instance v4, LSaf;

    .line 41
    .line 42
    const-string v5, "/v2/init"

    .line 43
    .line 44
    invoke-direct {v4, v3, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Llt;->b:Llt;

    .line 48
    .line 49
    new-instance v5, LSaf;

    .line 50
    .line 51
    const-string v6, "/v3/get"

    .line 52
    .line 53
    invoke-direct {v5, v3, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Llt;->c:Llt;

    .line 57
    .line 58
    new-instance v6, LSaf;

    .line 59
    .line 60
    const-string v7, "/v2/track"

    .line 61
    .line 62
    invoke-direct {v6, v3, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Llt;->d:Llt;

    .line 66
    .line 67
    new-instance v7, LSaf;

    .line 68
    .line 69
    const-string v8, "/v2/batch_track"

    .line 70
    .line 71
    invoke-direct {v7, v3, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    new-array v3, v3, [LSaf;

    .line 76
    .line 77
    aput-object v4, v3, v1

    .line 78
    .line 79
    aput-object v5, v3, v0

    .line 80
    .line 81
    aput-object v6, v3, v2

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v7, v3, v0

    .line 85
    .line 86
    invoke-static {v3}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lhq;->b:Ljava/util/HashMap;

    .line 91
    .line 92
    return-void
.end method
