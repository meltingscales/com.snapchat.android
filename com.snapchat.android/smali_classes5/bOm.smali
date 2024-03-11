.class public final LbOm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcOm;

.field public final synthetic c:Z

.field public final synthetic d:LDCf;


# direct methods
.method public constructor <init>(LcOm;LDCf;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LbOm;->a:I

    .line 3
    iput-object p1, p0, LbOm;->b:LcOm;

    iput-object p2, p0, LbOm;->d:LDCf;

    iput-boolean p3, p0, LbOm;->c:Z

    return-void
.end method

.method public constructor <init>(LcOm;ZLDCf;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LbOm;->a:I

    .line 6
    iput-object p1, p0, LbOm;->b:LcOm;

    iput-boolean p2, p0, LbOm;->c:Z

    iput-object p3, p0, LbOm;->d:LDCf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LbOm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbOm;->d:LDCf;

    .line 7
    .line 8
    iget-wide v0, v0, LDCf;->d:J

    .line 9
    .line 10
    iget-object v2, p0, LbOm;->b:LcOm;

    .line 11
    .line 12
    iget-boolean v3, v2, LcOm;->t:Z

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    iget-object v3, v2, LcOm;->k:LgCf;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LcOm;->e()LMCf;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, LJCf;

    .line 25
    .line 26
    iget-boolean v6, p0, LbOm;->c:Z

    .line 27
    .line 28
    invoke-direct {v5, v3, v4, v6}, LJCf;-><init>(LgCf;LMCf;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v5}, LgCf;->a(LLCf;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, LcOm;->d()LF0f;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, LCfd;->stop()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-boolean v3, v2, LcOm;->y:Z

    .line 43
    .line 44
    iget-boolean v4, v2, LcOm;->s:Z

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v2, LcOm;->j:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, LcOm;->j(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, v2, LcOm;->s:Z

    .line 54
    .line 55
    :cond_1
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long v5, v0, v3

    .line 58
    .line 59
    if-lez v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, LcOm;->d()LF0f;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3, v0, v1}, LCfd;->g(J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v2}, LcOm;->d()LF0f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LCfd;->start()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LcOm;->d()LF0f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, v2, LcOm;->u:Z

    .line 80
    .line 81
    invoke-interface {v0, v1}, LF0f;->l(Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :pswitch_0
    iget-object v0, p0, LbOm;->b:LcOm;

    .line 86
    .line 87
    invoke-virtual {v0}, LcOm;->d()LF0f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-interface {v0, v1}, LF0f;->o(LqE6;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LbOm;->b:LcOm;

    .line 96
    .line 97
    invoke-virtual {v0}, LcOm;->n()J

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LbOm;->b:LcOm;

    .line 101
    .line 102
    iget-object v0, v0, LcOm;->l:Luad;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, LbOm;->d:LDCf;

    .line 107
    .line 108
    iget-boolean v2, p0, LbOm;->c:Z

    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, Luad;->m(LDCf;Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
