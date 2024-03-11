.class public final LNm1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:LNm1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNm1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNm1;->d:LNm1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, LsA7;

    .line 5
    .line 6
    invoke-direct {v3}, LsA7;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v4, LpA7;

    .line 10
    .line 11
    invoke-direct {v4}, LpA7;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "/cache"

    .line 15
    .line 16
    invoke-virtual {v4, v5}, LpA7;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput v2, v4, LpA7;->c:I

    .line 20
    .line 21
    iget v5, v4, LpA7;->a:I

    .line 22
    .line 23
    or-int/2addr v5, v2

    .line 24
    iput v5, v4, LpA7;->a:I

    .line 25
    .line 26
    new-instance v5, LpA7;

    .line 27
    .line 28
    invoke-direct {v5}, LpA7;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "/app_webview"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, LpA7;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput v1, v5, LpA7;->c:I

    .line 37
    .line 38
    iget v6, v5, LpA7;->a:I

    .line 39
    .line 40
    or-int/2addr v6, v2

    .line 41
    iput v6, v5, LpA7;->a:I

    .line 42
    .line 43
    new-instance v6, LpA7;

    .line 44
    .line 45
    invoke-direct {v6}, LpA7;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v7, "/files/s2r"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, LpA7;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput v2, v6, LpA7;->c:I

    .line 54
    .line 55
    iget v7, v6, LpA7;->a:I

    .line 56
    .line 57
    or-int/2addr v7, v2

    .line 58
    iput v7, v6, LpA7;->a:I

    .line 59
    .line 60
    new-instance v7, LpA7;

    .line 61
    .line 62
    invoke-direct {v7}, LpA7;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v8, "/files/global_persistence"

    .line 66
    .line 67
    invoke-virtual {v7, v8}, LpA7;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput v0, v7, LpA7;->c:I

    .line 71
    .line 72
    iget v8, v7, LpA7;->a:I

    .line 73
    .line 74
    or-int/2addr v8, v2

    .line 75
    iput v8, v7, LpA7;->a:I

    .line 76
    .line 77
    new-instance v8, LpA7;

    .line 78
    .line 79
    invoke-direct {v8}, LpA7;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v9, "/"

    .line 83
    .line 84
    invoke-virtual {v8, v9}, LpA7;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v9, -0x1

    .line 88
    iput v9, v8, LpA7;->c:I

    .line 89
    .line 90
    iget v9, v8, LpA7;->a:I

    .line 91
    .line 92
    or-int/2addr v9, v2

    .line 93
    iput v9, v8, LpA7;->a:I

    .line 94
    .line 95
    const/4 v9, 0x5

    .line 96
    new-array v9, v9, [LpA7;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    aput-object v4, v9, v10

    .line 100
    .line 101
    aput-object v5, v9, v1

    .line 102
    .line 103
    aput-object v6, v9, v2

    .line 104
    .line 105
    aput-object v7, v9, v0

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    aput-object v8, v9, v0

    .line 109
    .line 110
    iput-object v9, v3, LsA7;->a:[LpA7;

    .line 111
    .line 112
    return-object v3
.end method
