.class public final LMk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKS3;


# instance fields
.field public final a:Ldz4;

.field public final b:LXom;

.field public final c:LOG1;

.field public final d:LqSd;


# direct methods
.method public constructor <init>(Ldz4;LqSd;LXom;LOG1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMk5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p3, p0, LMk5;->b:LXom;

    .line 7
    .line 8
    iput-object p4, p0, LMk5;->c:LOG1;

    .line 9
    .line 10
    iput-object p2, p0, LMk5;->d:LqSd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final u()LoY5;
    .locals 7

    .line 1
    new-instance v0, LoY5;

    .line 2
    .line 3
    new-instance v1, LRF3;

    .line 4
    .line 5
    iget-object v2, p0, LMk5;->a:Ldz4;

    .line 6
    .line 7
    check-cast v2, LOF5;

    .line 8
    .line 9
    invoke-virtual {v2}, LOF5;->I1()LdY1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, LRF3;-><init>(LdY1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 18
    .line 19
    .line 20
    new-instance v3, LNAk;

    .line 21
    .line 22
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v5, p0, LMk5;->b:LXom;

    .line 27
    .line 28
    invoke-interface {v5}, LXom;->b()LwBj;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, LMk5;->c:LOG1;

    .line 33
    .line 34
    check-cast v6, LCb5;

    .line 35
    .line 36
    invoke-virtual {v6}, LCb5;->u()Lru1;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v3, v2, v5, v6}, LNAk;-><init>(LLr3;LwBj;Lru1;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LMk5;->d:LqSd;

    .line 44
    .line 45
    invoke-interface {v2}, LqSd;->Q3()LDW5;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v2}, LqSd;->t1()Llyi;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, LoY5;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v5, v0, LoY5;->d:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v3, LM7k;->f:LM7k;

    .line 61
    .line 62
    const-string v5, "CommunityNetworkClientImpl"

    .line 63
    .line 64
    invoke-static {v3, v3, v5}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v0, LoY5;->e:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v5, LFs0;->a:LFs0;

    .line 71
    .line 72
    iput-object v5, v0, LoY5;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v5, LqCg;

    .line 75
    .line 76
    invoke-direct {v5, v3}, LqCg;-><init>(Lns0;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v0, LoY5;->b:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v3, LIS3;

    .line 82
    .line 83
    invoke-direct {v3, v2, v4}, LIS3;-><init>(Llyi;I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, LCbl;

    .line 87
    .line 88
    invoke-direct {v5, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v0, LoY5;->f:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v3, LJS3;

    .line 94
    .line 95
    invoke-direct {v3, v1, v0, v4}, LJS3;-><init>(LRF3;LoY5;I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, LCbl;

    .line 99
    .line 100
    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v0, LoY5;->g:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v3, LIS3;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v3, v2, v4}, LIS3;-><init>(Llyi;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LCbl;

    .line 112
    .line 113
    invoke-direct {v2, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, LoY5;->h:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v2, LJS3;

    .line 119
    .line 120
    invoke-direct {v2, v1, v0, v4}, LJS3;-><init>(LRF3;LoY5;I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LCbl;

    .line 124
    .line 125
    invoke-direct {v1, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, LoY5;->i:Ljava/lang/Object;

    .line 129
    .line 130
    return-object v0
.end method
