.class public final Lzk1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LkM$q$a;

.field public final synthetic e:LBN;

.field public final synthetic f:LCk1;

.field public final synthetic g:Lpyb;


# direct methods
.method public constructor <init>(LkM$q$a;LBN;LCk1;Lpyb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk1;->d:LkM$q$a;

    .line 2
    .line 3
    iput-object p2, p0, Lzk1;->e:LBN;

    .line 4
    .line 5
    iput-object p3, p0, Lzk1;->f:LCk1;

    .line 6
    .line 7
    iput-object p4, p0, Lzk1;->g:Lpyb;

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
    .locals 6

    .line 1
    new-instance v0, Loyb;

    .line 2
    .line 3
    invoke-direct {v0}, Loyb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzk1;->d:LkM$q$a;

    .line 7
    .line 8
    invoke-virtual {v1}, LkM$q$a;->g()Llua;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Loyb;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lzk1;->e:LBN;

    .line 17
    .line 18
    iget-object v3, v2, LBN;->m:LDN;

    .line 19
    .line 20
    invoke-virtual {v3}, LDN;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v0, Loyb;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, LkM$q$a;->f()LrK;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lzk1;->f:LCk1;

    .line 31
    .line 32
    invoke-static {v4, v3}, LCk1;->d(LCk1;LrK;)Ltyb;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v0, Loyb;->h:Ltyb;

    .line 37
    .line 38
    iget-object v3, p0, Lzk1;->g:Lpyb;

    .line 39
    .line 40
    iput-object v3, v0, Loyb;->i:Lpyb;

    .line 41
    .line 42
    invoke-virtual {v1}, LkM$q$a;->h()LUL;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, LUL;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iput-object v3, v0, Loyb;->j:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, LkM$q$a;->h()LUL;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, LUL;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iput-object v1, v0, Loyb;->k:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    iget-object v1, v2, LBN;->a:LZlb;

    .line 67
    .line 68
    iget-object v1, v1, LZlb;->p:LEPl;

    .line 69
    .line 70
    iget-object v1, v1, LEPl;->a:Lds;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, Lds;->i:[B

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    new-instance v1, Ljava/util/UUID;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    const-string v1, ""

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v1, 0x0

    .line 104
    :goto_0
    iput-object v1, v0, Loyb;->n:Ljava/lang/String;

    .line 105
    .line 106
    return-object v0
.end method
