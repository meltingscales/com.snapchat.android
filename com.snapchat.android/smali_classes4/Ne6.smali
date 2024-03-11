.class public final LNe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRe6;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LRe6;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LNe6;->a:I

    .line 3
    iput-object p1, p0, LNe6;->b:LRe6;

    iput-object p2, p0, LNe6;->c:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;LRe6;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LNe6;->a:I

    .line 6
    iput-object p1, p0, LNe6;->c:Ljava/lang/Long;

    iput-object p2, p0, LNe6;->b:LRe6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LNe6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNe6;->c:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, LNe6;->b:LRe6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    new-instance v0, LwY8;

    .line 15
    .line 16
    invoke-direct {v0}, LwY8;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v2, LRe6;->i:LHWl;

    .line 20
    .line 21
    invoke-static {v2, v5}, LRe6;->b(LRe6;LHWl;)LPY8;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iput-object v5, v0, LwY8;->m:LPY8;

    .line 26
    .line 27
    iget-object v5, v2, LRe6;->z:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v5, v0, LwY8;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v5, v2, LRe6;->x:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v0, LwY8;->k:Ljava/lang/Long;

    .line 38
    .line 39
    iget-wide v5, v2, LRe6;->y:J

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, LwY8;->l:Ljava/lang/Long;

    .line 46
    .line 47
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v5, v0, LwY8;->p:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-boolean v5, v2, LRe6;->v:Z

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v0, LwY8;->n:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-boolean v5, v2, LRe6;->w:Z

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v0, LwY8;->o:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v1, v3, v4}, LZPh;->h(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, LwY8;->q:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v1, v2, LRe6;->j:LJWl;

    .line 74
    .line 75
    invoke-static {v2, v1}, LRe6;->c(LRe6;LJWl;)LkY8;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, LwY8;->r:LkY8;

    .line 80
    .line 81
    invoke-static {v2, v0}, LRe6;->d(LRe6;LOY8;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v2, LRe6;->v:Z

    .line 86
    .line 87
    iput-boolean v0, v2, LRe6;->w:Z

    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    iput-wide v3, v2, LRe6;->x:J

    .line 92
    .line 93
    iput-wide v3, v2, LRe6;->y:J

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iput-object v1, v2, LRe6;->z:Ljava/lang/String;

    .line 97
    .line 98
    iput-boolean v0, v2, LRe6;->A:Z

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr v3, v0

    .line 110
    iget-object v0, v2, LRe6;->C:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
