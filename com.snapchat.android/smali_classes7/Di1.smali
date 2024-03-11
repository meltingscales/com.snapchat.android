.class public final synthetic LDi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCNj;


# instance fields
.field public final synthetic a:LFi1;

.field public final synthetic b:LiQj;

.field public final synthetic c:LgTl;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LFi1;LiQj;LgTl;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDi1;->a:LFi1;

    .line 5
    .line 6
    iput-object p2, p0, LDi1;->b:LiQj;

    .line 7
    .line 8
    iput-object p3, p0, LDi1;->c:LgTl;

    .line 9
    .line 10
    iput-wide p4, p0, LDi1;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 8

    .line 1
    iget-object p1, p0, LDi1;->a:LFi1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v6, LJZj;

    .line 7
    .line 8
    invoke-direct {v6}, LJZj;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LDi1;->c:LgTl;

    .line 12
    .line 13
    iget-object v2, v7, LgTl;->c:Lwo4;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    iget-object v3, v7, LgTl;->d:LdI;

    .line 23
    .line 24
    iget-object v4, v7, LgTl;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LDi1;->b:LiQj;

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    invoke-static/range {v0 .. v5}, LFi1;->c(LpOj;LiQj;Lwo4;LdI;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, LFi1;->d:Lwhb;

    .line 33
    .line 34
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lg0k;

    .line 39
    .line 40
    invoke-virtual {p2}, Lg0k;->f()LB7n;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, LzN1;->e(LB7n;)LlXj;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, v6, LJZj;->z:LlXj;

    .line 49
    .line 50
    sget-object p2, Lwo4;->c:Lwo4;

    .line 51
    .line 52
    iget-object v0, v7, LgTl;->c:Lwo4;

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    if-ne v0, p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p1, LFi1;->e:Lwhb;

    .line 59
    .line 60
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LNNj;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v3, v0, LNNj;->h:LSNj;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-wide v3, v3, LSNj;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    monitor-exit v0

    .line 76
    const-wide/16 v3, -0x1

    .line 77
    .line 78
    :goto_1
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, LNNj;

    .line 87
    .line 88
    invoke-virtual {p2}, LNNj;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, v6, LJZj;->A:Ljava/lang/Long;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit v0

    .line 101
    throw p1

    .line 102
    :cond_2
    iget-wide v3, p0, LDi1;->d:J

    .line 103
    .line 104
    cmp-long p2, v3, v1

    .line 105
    .line 106
    if-lez p2, :cond_3

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, v6, LJZj;->B:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object p2, p1, LFi1;->g:LFs0;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    invoke-virtual {p1, v6}, LFi1;->d(LiZj;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
