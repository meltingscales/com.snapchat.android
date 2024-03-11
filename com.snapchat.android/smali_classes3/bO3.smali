.class public final LbO3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGL3;

.field public final b:LN5j;


# direct methods
.method public constructor <init>(LGL3;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbO3;->a:LGL3;

    .line 5
    .line 6
    new-instance p1, LRjk;

    .line 7
    .line 8
    new-instance v0, LaO3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, LaO3;-><init>(LbO3;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LaO3;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, p0, v3}, LaO3;-><init>(LbO3;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LaO3;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-direct {v4, p0, v5}, LaO3;-><init>(LbO3;I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, LaO3;

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    invoke-direct {v6, p0, v7}, LaO3;-><init>(LbO3;I)V

    .line 30
    .line 31
    .line 32
    new-instance v8, LaO3;

    .line 33
    .line 34
    const/4 v9, 0x5

    .line 35
    invoke-direct {v8, p0, v9}, LaO3;-><init>(LbO3;I)V

    .line 36
    .line 37
    .line 38
    new-array v10, v9, [LtUl;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    aput-object v0, v10, v11

    .line 42
    .line 43
    aput-object v2, v10, v1

    .line 44
    .line 45
    aput-object v4, v10, v3

    .line 46
    .line 47
    aput-object v6, v10, v5

    .line 48
    .line 49
    aput-object v8, v10, v7

    .line 50
    .line 51
    const-string v0, "SWIPE_UP"

    .line 52
    .line 53
    const-string v2, "COMMERCE_TOP_SNAP"

    .line 54
    .line 55
    const-string v4, "COMMERCE_LONG_FORM"

    .line 56
    .line 57
    invoke-direct {p1, v2, v4, v0, v10}, LRjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LtUl;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LRjk;

    .line 61
    .line 62
    new-instance v6, LaO3;

    .line 63
    .line 64
    const/4 v8, 0x6

    .line 65
    invoke-direct {v6, p0, v8}, LaO3;-><init>(LbO3;I)V

    .line 66
    .line 67
    .line 68
    new-instance v8, LaO3;

    .line 69
    .line 70
    const/4 v10, 0x7

    .line 71
    invoke-direct {v8, p0, v10}, LaO3;-><init>(LbO3;I)V

    .line 72
    .line 73
    .line 74
    new-instance v10, LaO3;

    .line 75
    .line 76
    const/16 v12, 0x8

    .line 77
    .line 78
    invoke-direct {v10, p0, v12}, LaO3;-><init>(LbO3;I)V

    .line 79
    .line 80
    .line 81
    new-instance v12, LaO3;

    .line 82
    .line 83
    const/16 v13, 0x9

    .line 84
    .line 85
    invoke-direct {v12, p0, v13}, LaO3;-><init>(LbO3;I)V

    .line 86
    .line 87
    .line 88
    new-instance v13, LaO3;

    .line 89
    .line 90
    invoke-direct {v13, p0, v11}, LaO3;-><init>(LbO3;I)V

    .line 91
    .line 92
    .line 93
    new-array v9, v9, [LtUl;

    .line 94
    .line 95
    aput-object v6, v9, v11

    .line 96
    .line 97
    aput-object v8, v9, v1

    .line 98
    .line 99
    aput-object v10, v9, v3

    .line 100
    .line 101
    aput-object v12, v9, v5

    .line 102
    .line 103
    aput-object v13, v9, v7

    .line 104
    .line 105
    const-string v1, "SWIPE_DOWN"

    .line 106
    .line 107
    invoke-direct {v0, v4, v2, v1, v9}, LRjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LtUl;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LoCa;->D(Ljava/lang/Object;Ljava/lang/Object;)LQYg;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, LN5j;

    .line 115
    .line 116
    invoke-direct {v0, v2, p1}, LN5j;-><init>(Ljava/lang/String;LQYg;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LbO3;->b:LN5j;

    .line 120
    .line 121
    return-void
.end method
