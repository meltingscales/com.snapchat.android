.class public final LPy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRy7;

.field public final synthetic c:Liw8;

.field public final synthetic d:LtSk;

.field public final synthetic e:LAVg;

.field public final synthetic f:Ljava/util/Set;


# direct methods
.method public constructor <init>(LRy7;Liw8;LtSk;LAVg;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LPy7;->a:I

    .line 3
    iput-object p1, p0, LPy7;->b:LRy7;

    iput-object p2, p0, LPy7;->c:Liw8;

    iput-object p3, p0, LPy7;->d:LtSk;

    iput-object p4, p0, LPy7;->e:LAVg;

    iput-object p5, p0, LPy7;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LRy7;LtSk;Liw8;Ljava/util/Set;LAVg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LPy7;->a:I

    .line 6
    iput-object p1, p0, LPy7;->b:LRy7;

    iput-object p2, p0, LPy7;->d:LtSk;

    iput-object p3, p0, LPy7;->c:Liw8;

    iput-object p4, p0, LPy7;->f:Ljava/util/Set;

    iput-object p5, p0, LPy7;->e:LAVg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LPy7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNn4;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LPy7;->b(LNn4;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LNn4;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LPy7;->b(LNn4;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LNn4;)V
    .locals 10

    .line 1
    iget v0, p0, LPy7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPy7;->f:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, LPy7;->e:LAVg;

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    iget-object v5, p0, LPy7;->c:Liw8;

    .line 10
    .line 11
    iget-object v6, p0, LPy7;->b:LRy7;

    .line 12
    .line 13
    iget-object v7, p0, LPy7;->d:LtSk;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lsxg;->c:Lsxg;

    .line 19
    .line 20
    iget-object v8, v7, LtSk;->b:LRAj;

    .line 21
    .line 22
    invoke-static {v6, v0, v5, v8, p1}, LRy7;->n(LRy7;Lsxg;Liw8;LRAj;LNn4;)LUMd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v6}, LRy7;->l(LRy7;)Lx2a;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v8, v0, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, LRy7;->h(LRy7;)LKug;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LLr3;

    .line 42
    .line 43
    check-cast v3, LHKg;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-wide v8, v2, LAVg;->a:J

    .line 53
    .line 54
    sub-long/2addr v3, v8

    .line 55
    invoke-static {v6}, LRy7;->l(LRy7;)Lx2a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, v0, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LIKf;->e0(Ljava/util/Set;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, v7, LtSk;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6, v1, v5, v0, p1}, LRy7;->q(LRy7;Ljava/lang/String;Liw8;ZLNn4;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    iget-object v0, v7, LtSk;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, LIKf;->e0(Ljava/util/Set;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v6, v0, v5, v1, p1}, LRy7;->q(LRy7;Ljava/lang/String;Liw8;ZLNn4;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lsxg;->b:Lsxg;

    .line 82
    .line 83
    iget-object v1, v7, LtSk;->b:LRAj;

    .line 84
    .line 85
    invoke-static {v6, v0, v5, v1, p1}, LRy7;->n(LRy7;Lsxg;Liw8;LRAj;LNn4;)LUMd;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v6}, LRy7;->l(LRy7;)Lx2a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, p1, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, LRy7;->h(LRy7;)LKug;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LLr3;

    .line 105
    .line 106
    check-cast v0, LHKg;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget-wide v2, v2, LAVg;->a:J

    .line 116
    .line 117
    sub-long/2addr v0, v2

    .line 118
    invoke-static {v6}, LRy7;->l(LRy7;)Lx2a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2, p1, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
