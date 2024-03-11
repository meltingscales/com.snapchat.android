.class public final LK7d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK7d;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LK7d;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld8d;)V
    .locals 5

    .line 1
    iget-object v0, p0, LK7d;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loj1;

    .line 8
    .line 9
    new-instance v1, LS3d;

    .line 10
    .line 11
    invoke-direct {v1}, LS3d;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Ld8d;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, LS3d;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, Ld8d;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, LS3d;->g:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, LQMd;->c:LQMd;

    .line 23
    .line 24
    iput-object v2, v1, LS3d;->h:LQMd;

    .line 25
    .line 26
    iget-object v2, p1, Ld8d;->m:LMh8;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, LS3d;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v2, p1, Ld8d;->j:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, LS3d;->j:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v2, p1, Ld8d;->c:Lakd;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, LS3d;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p1, Ld8d;->k:LYkd;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Ld8d;->a()LYkd;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    iput-object v2, v1, LS3d;->l:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p1, Ld8d;->e:LZ7d;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, LS3d;->m:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v2, p1, Ld8d;->l:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v1, LS3d;->n:Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v2, p0, LK7d;->b:LKug;

    .line 87
    .line 88
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LWAi;

    .line 93
    .line 94
    iget-object v3, p1, Ld8d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v1, LS3d;->o:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p1, Ld8d;->m:LMh8;

    .line 103
    .line 104
    sget-object v3, LMh8;->b:LMh8;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-ne v2, v3, :cond_2

    .line 108
    .line 109
    move-object v2, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v2, p1, Ld8d;->h:LOh8;

    .line 112
    .line 113
    :goto_0
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_3
    iput-object v4, v1, LS3d;->p:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p1, Ld8d;->n:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p1, v1, LS3d;->q:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
