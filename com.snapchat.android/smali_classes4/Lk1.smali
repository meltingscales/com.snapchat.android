.class public final LLk1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LPk1;

.field public final synthetic e:Lhk;

.field public final synthetic f:LzL;

.field public final synthetic g:LkM$p0;


# direct methods
.method public constructor <init>(LzL;LkM$p0;Lhk;LPk1;)V
    .locals 0

    .line 1
    iput-object p4, p0, LLk1;->d:LPk1;

    .line 2
    .line 3
    iput-object p3, p0, LLk1;->e:Lhk;

    .line 4
    .line 5
    iput-object p1, p0, LLk1;->f:LzL;

    .line 6
    .line 7
    iput-object p2, p0, LLk1;->g:LkM$p0;

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
    iget-object v0, p0, LLk1;->e:Lhk;

    .line 2
    .line 3
    check-cast v0, LXL;

    .line 4
    .line 5
    iget-object v1, v0, LXL;->b:Llua;

    .line 6
    .line 7
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LLk1;->f:LzL;

    .line 10
    .line 11
    iget-object v3, v2, LzL;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LLk1;->g:LkM$p0;

    .line 14
    .line 15
    iget-object v5, v4, LkM$p0;->h:LtL;

    .line 16
    .line 17
    iget-object v6, p0, LLk1;->d:LPk1;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v6, LKL8;

    .line 23
    .line 24
    invoke-direct {v6}, LKL8;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v6, LKL8;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, v6, LKL8;->l:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v1, 0x64

    .line 32
    .line 33
    int-to-long v7, v1

    .line 34
    iget-wide v9, v2, LzL;->b:J

    .line 35
    .line 36
    div-long/2addr v9, v7

    .line 37
    long-to-double v7, v9

    .line 38
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 39
    .line 40
    div-double/2addr v7, v9

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v6, LKL8;->g:Ljava/lang/Double;

    .line 46
    .line 47
    iget-object v0, v0, LXL;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LGDn;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v6, LKL8;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5}, LGDn;->e(LtL;)LDxb;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v6, LKL8;->k:LDxb;

    .line 60
    .line 61
    iget-wide v1, v2, LzL;->c:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v6, LKL8;->h:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v1, v4, LkM$p0;->k:LUL;

    .line 70
    .line 71
    iget-object v2, v1, LUL;->d:Loua;

    .line 72
    .line 73
    invoke-static {v2}, LWje;->k(Loua;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v6, LKL8;->n:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iget-object v3, v1, LUL;->c:[B

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    :try_start_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    new-instance v3, Ljava/util/UUID;

    .line 97
    .line 98
    invoke-direct {v3, v4, v5, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    :cond_0
    iput-object v2, v6, LKL8;->m:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, LVqb;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, LUL;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v3, v2, LVqb;->i:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, v1, LUL;->b:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v2, LVqb;->j:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v1, LVqb;

    .line 121
    .line 122
    invoke-direct {v1, v2}, LVqb;-><init>(LVqb;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v6, LKL8;->o:LVqb;

    .line 126
    .line 127
    invoke-static {v0}, LGDn;->g(Ljava/lang/String;)LRFb;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v6, LKL8;->j:LRFb;

    .line 132
    .line 133
    return-object v6
.end method
