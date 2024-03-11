.class public final LjK3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGL3;

.field public final b:LN5j;

.field public final c:LFs0;


# direct methods
.method public constructor <init>(LGL3;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LjK3;->a:LGL3;

    .line 8
    .line 9
    sget-object p1, LbL3;->f:LbL3;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p1, "CommerceNativeStoreOperaStateMachine"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    sget-object p1, LFs0;->a:LFs0;

    .line 20
    .line 21
    iput-object p1, p0, LjK3;->c:LFs0;

    .line 22
    .line 23
    new-instance p1, LRjk;

    .line 24
    .line 25
    new-instance v3, LiK3;

    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, LiK3;-><init>(LjK3;I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LiK3;

    .line 31
    .line 32
    invoke-direct {v4, p0, v1}, LiK3;-><init>(LjK3;I)V

    .line 33
    .line 34
    .line 35
    new-array v5, v0, [LtUl;

    .line 36
    .line 37
    aput-object v3, v5, v2

    .line 38
    .line 39
    aput-object v4, v5, v1

    .line 40
    .line 41
    const-string v3, "OPEN_VIEW_COMMERCE"

    .line 42
    .line 43
    const-string v4, "VIEWER_READY"

    .line 44
    .line 45
    const-string v6, "COMMERCE_TOP_SNAP"

    .line 46
    .line 47
    invoke-direct {p1, v4, v6, v3, v5}, LRjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LtUl;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LRjk;

    .line 51
    .line 52
    new-instance v5, LiK3;

    .line 53
    .line 54
    invoke-direct {v5, p0, v0}, LiK3;-><init>(LjK3;I)V

    .line 55
    .line 56
    .line 57
    new-array v0, v1, [LtUl;

    .line 58
    .line 59
    aput-object v5, v0, v2

    .line 60
    .line 61
    const-string v5, "SWIPE_DOWN"

    .line 62
    .line 63
    invoke-direct {v3, v6, v4, v5, v0}, LRjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LtUl;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LRjk;

    .line 67
    .line 68
    new-instance v5, LiK3;

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    invoke-direct {v5, p0, v7}, LiK3;-><init>(LjK3;I)V

    .line 72
    .line 73
    .line 74
    new-array v1, v1, [LtUl;

    .line 75
    .line 76
    aput-object v5, v1, v2

    .line 77
    .line 78
    const-string v2, "HIDDEN"

    .line 79
    .line 80
    invoke-direct {v0, v6, v4, v2, v1}, LRjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LtUl;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v3, v0}, LoCa;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LQYg;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, LN5j;

    .line 88
    .line 89
    invoke-direct {v0, v4, p1}, LN5j;-><init>(Ljava/lang/String;LQYg;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LjK3;->b:LN5j;

    .line 93
    .line 94
    return-void
.end method
