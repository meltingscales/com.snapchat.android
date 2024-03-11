.class public final LMk1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LPk1;

.field public final synthetic e:Lhk;

.field public final synthetic f:LkM$p0;

.field public final synthetic g:LzL;


# direct methods
.method public constructor <init>(LzL;LkM$p0;Lhk;LPk1;)V
    .locals 0

    .line 1
    iput-object p4, p0, LMk1;->d:LPk1;

    .line 2
    .line 3
    iput-object p3, p0, LMk1;->e:Lhk;

    .line 4
    .line 5
    iput-object p2, p0, LMk1;->f:LkM$p0;

    .line 6
    .line 7
    iput-object p1, p0, LMk1;->g:LzL;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LMk1;->e:Lhk;

    .line 2
    .line 3
    check-cast v0, LWL;

    .line 4
    .line 5
    iget-object v1, v0, LWL;->b:Llua;

    .line 6
    .line 7
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LMk1;->f:LkM$p0;

    .line 10
    .line 11
    iget-object v3, v2, LkM$p0;->g:Loua;

    .line 12
    .line 13
    invoke-static {v3}, LWje;->j(Loua;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LMk1;->g:LzL;

    .line 18
    .line 19
    iget-object v5, v4, LzL;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, LMk1;->d:LPk1;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v6, LXBb;

    .line 27
    .line 28
    invoke-direct {v6}, LXBb;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v6, LXBb;->f:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v5, v6, LXBb;->k:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    int-to-long v7, v1

    .line 38
    iget-wide v9, v4, LzL;->b:J

    .line 39
    .line 40
    div-long/2addr v9, v7

    .line 41
    long-to-double v7, v9

    .line 42
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 43
    .line 44
    div-double/2addr v7, v9

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v6, LXBb;->g:Ljava/lang/Double;

    .line 50
    .line 51
    invoke-static {}, LYBb;->values()[LYBb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    array-length v5, v1

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    if-ge v7, v5, :cond_1

    .line 58
    .line 59
    aget-object v8, v1, v7

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v10, v0, LWL;->c:LVL;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v8, 0x0

    .line 82
    :goto_1
    iput-object v8, v6, LXBb;->i:LYBb;

    .line 83
    .line 84
    iget-object v1, v2, LkM$p0;->h:LtL;

    .line 85
    .line 86
    invoke-static {v1}, LGDn;->e(LtL;)LDxb;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v6, LXBb;->j:LDxb;

    .line 91
    .line 92
    iget-wide v1, v4, LzL;->c:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v6, LXBb;->h:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v0, v0, LWL;->d:LMJ;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    if-ne v0, v1, :cond_2

    .line 110
    .line 111
    sget-object v0, LZRb;->c:LZRb;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance v0, LVDc;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    sget-object v0, LZRb;->b:LZRb;

    .line 121
    .line 122
    :goto_2
    iput-object v0, v6, LXBb;->l:LZRb;

    .line 123
    .line 124
    iput-object v3, v6, LXBb;->m:Ljava/lang/String;

    .line 125
    .line 126
    return-object v6
.end method
