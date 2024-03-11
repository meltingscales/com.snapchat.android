.class public final LZL3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGL3;

.field public final b:LN5j;


# direct methods
.method public constructor <init>(LGL3;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZL3;->a:LGL3;

    .line 5
    .line 6
    new-instance p1, LRjk;

    .line 7
    .line 8
    new-instance v0, LYL3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, LYL3;-><init>(LZL3;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LYL3;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, v3}, LYL3;-><init>(LZL3;I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v5, v4, [LtUl;

    .line 22
    .line 23
    aput-object v0, v5, v1

    .line 24
    .line 25
    aput-object v2, v5, v3

    .line 26
    .line 27
    const-string v0, "OPEN_VIEW_COMMERCE"

    .line 28
    .line 29
    const-string v2, "VIEWER_READY"

    .line 30
    .line 31
    const-string v6, "COMMERCE_TOP_SNAP"

    .line 32
    .line 33
    invoke-direct {p1, v2, v6, v0, v5}, LRjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LtUl;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LRjk;

    .line 37
    .line 38
    new-instance v5, LYL3;

    .line 39
    .line 40
    invoke-direct {v5, p0, v4}, LYL3;-><init>(LZL3;I)V

    .line 41
    .line 42
    .line 43
    new-array v4, v3, [LtUl;

    .line 44
    .line 45
    aput-object v5, v4, v1

    .line 46
    .line 47
    const-string v5, "SWIPE_DOWN"

    .line 48
    .line 49
    invoke-direct {v0, v6, v2, v5, v4}, LRjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LtUl;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LRjk;

    .line 53
    .line 54
    new-instance v5, LYL3;

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    invoke-direct {v5, p0, v7}, LYL3;-><init>(LZL3;I)V

    .line 58
    .line 59
    .line 60
    new-array v3, v3, [LtUl;

    .line 61
    .line 62
    aput-object v5, v3, v1

    .line 63
    .line 64
    const-string v1, "HIDDEN"

    .line 65
    .line 66
    invoke-direct {v4, v6, v2, v1, v3}, LRjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LtUl;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, v4}, LoCa;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LQYg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, LN5j;

    .line 74
    .line 75
    invoke-direct {v0, v2, p1}, LN5j;-><init>(Ljava/lang/String;LQYg;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LZL3;->b:LN5j;

    .line 79
    .line 80
    return-void
.end method
