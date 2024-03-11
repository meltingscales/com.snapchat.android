.class public final LH4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjh;


# instance fields
.field public final synthetic a:LL4j;

.field public final synthetic b:Lz4j;

.field public final synthetic c:Lmi;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LL4j;Lz4j;Lmi;ILs0n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH4j;->a:LL4j;

    .line 5
    .line 6
    iput-object p2, p0, LH4j;->b:Lz4j;

    .line 7
    .line 8
    iput-object p3, p0, LH4j;->c:Lmi;

    .line 9
    .line 10
    iput p4, p0, LH4j;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LH4j;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LB5j;)V
    .locals 11

    .line 1
    iget-object v0, p0, LH4j;->c:Lmi;

    .line 2
    .line 3
    new-instance v1, LSre;

    .line 4
    .line 5
    iget-object v2, p0, LH4j;->a:LL4j;

    .line 6
    .line 7
    iget-object v3, v2, LL4j;->g:LLr3;

    .line 8
    .line 9
    invoke-direct {v1}, LSre;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iget-object v4, p0, LH4j;->b:Lz4j;

    .line 14
    .line 15
    invoke-virtual {v4, p1}, Lz4j;->a(LB5j;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, LL4j;->g:LLr3;

    .line 19
    .line 20
    check-cast v4, LHKg;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, v1, LSre;->a:J

    .line 30
    .line 31
    sub-long/2addr v4, v6

    .line 32
    iget-object v2, v2, LL4j;->h:LKug;

    .line 33
    .line 34
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lx2a;

    .line 39
    .line 40
    sget-object v6, Lwm4;->b1:Lwm4;

    .line 41
    .line 42
    const-string v7, "content_type"

    .line 43
    .line 44
    iget-object v8, v0, Lmi;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, LCo4;

    .line 47
    .line 48
    check-cast v8, LNWg;

    .line 49
    .line 50
    iget-object v8, v8, LNWg;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6, v7, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v2, v6, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LSre;

    .line 60
    .line 61
    invoke-direct {v2}, LSre;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v1, v2, v3}, LgNd;->c(LB5j;LSre;LSre;LSre;Ljava/lang/String;)LXqe;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lmi;->d(LXqe;)LC4j;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    new-instance v4, LSre;

    .line 75
    .line 76
    invoke-direct {v4}, LSre;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1, v1, v4, v3}, LgNd;->c(LB5j;LSre;LSre;LSre;Ljava/lang/String;)LXqe;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lmi;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LLr3;

    .line 89
    .line 90
    iget-object v4, v0, Lmi;->o:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LSre;

    .line 93
    .line 94
    invoke-static {v1, v4}, LQHn;->n(LLr3;LSre;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    iget-object v0, v0, Lmi;->j:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v10, v0

    .line 101
    check-cast v10, LeXk;

    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    move-object v9, p1

    .line 106
    invoke-static/range {v5 .. v10}, Lazn;->e(JJLXqe;LeXk;)LWMd;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LUo8;

    .line 111
    .line 112
    new-instance v4, Lkp8;

    .line 113
    .line 114
    iget p1, p1, LXqe;->a:I

    .line 115
    .line 116
    invoke-direct {v4, p1, v2, v3}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v4, v0}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v1

    .line 123
    :goto_0
    sget-object v0, LrAj;->a:LqAj;

    .line 124
    .line 125
    iget v1, p0, LH4j;->d:I

    .line 126
    .line 127
    const-string v2, "<*>"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, LqAj;->d(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LH4j;->e:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void
.end method
