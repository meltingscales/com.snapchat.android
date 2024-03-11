.class public final LQ4h;
.super LD3h;
.source "SourceFile"


# instance fields
.field public final c:LbD;

.field public final d:LbPc;


# direct methods
.method public constructor <init>(LbD;LbPc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LD3h;-><init>(LbD;LbPc;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ4h;->c:LbD;

    .line 5
    .line 6
    iput-object p2, p0, LQ4h;->d:LbPc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t(LaD;Ljava/util/ArrayList;LSs;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ4h;->d:LbPc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "RemoteWebpageImpressionValidator"

    .line 7
    .line 8
    invoke-static {v0}, LbPc;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LSs;->c:LSs;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, LD3h;->q(LaD;Ljava/util/ArrayList;LSs;LSs;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, LD3h;->o(LaD;Ljava/util/ArrayList;LSs;LSs;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, v0}, LD3h;->s(LaD;Ljava/util/ArrayList;LSs;LSs;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, LD3h;->p(LaD;Ljava/util/ArrayList;LSs;LSs;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u(LN4h;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, LQ4h;->d:LbPc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "RemoteWebpageImpressionValidator"

    .line 7
    .line 8
    invoke-static {v0}, LbPc;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LN4h;->k:LL4n;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, LL4n;->k:Lr5n;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, LbPc;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LQ4h;->c:LbD;

    .line 23
    .line 24
    const-string v3, "null"

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v4, "WebViewContext"

    .line 32
    .line 33
    invoke-static {v4, v3, p2}, LbD;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v4, "webViewLoadInfo"

    .line 42
    .line 43
    invoke-static {v4, v3, p2}, LbD;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-static {v0}, LbPc;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v1, p1, LL4n;->a:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-boolean v1, p1, LL4n;->b:Z

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, p1, LL4n;->h:[LwYk;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    array-length v1, v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v1, "GA Hit Types"

    .line 72
    .line 73
    const-string v3, "empty_or_invalid"

    .line 74
    .line 75
    invoke-static {v1, v3, p2}, LbD;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v1, p1, LL4n;->X:LLVa;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v3, "FirstGaTriggerLatency"

    .line 84
    .line 85
    invoke-static {v1, v3, p2}, LbD;->s(LLVa;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, LL4n;->E0:LLVa;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v3, "FirstGaHitTsMs"

    .line 94
    .line 95
    invoke-static {v1, v3, p2}, LbD;->s(LLVa;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, LL4n;->E0:LLVa;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3, p2}, LbD;->s(LLVa;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {v0}, LbPc;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, LL4n;->A0:LLVa;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v0, "FirstPixelTriggerLatency"

    .line 117
    .line 118
    invoke-static {p1, v0, p2}, LbD;->s(LLVa;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method
