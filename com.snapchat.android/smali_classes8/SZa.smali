.class public final LSZa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La0b;


# direct methods
.method public synthetic constructor <init>(La0b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSZa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSZa;->b:La0b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LSZa;->a:I

    .line 2
    .line 3
    sget-object v1, Lne4;->a:Lne4;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LSZa;->b:La0b;

    .line 10
    .line 11
    iget-object v1, v0, La0b;->j:LTR2;

    .line 12
    .line 13
    const-string v3, "Terminated"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, LTR2;->k(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, La0b;->e:LKDc;

    .line 19
    .line 20
    iget-object v2, v1, LKDc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LQDc;

    .line 23
    .line 24
    iget-object v2, v2, LQDc;->i:LRDc;

    .line 25
    .line 26
    iget-object v2, v2, LRDc;->A:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LKDc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LQDc;

    .line 34
    .line 35
    iget-object v2, v2, LQDc;->i:LRDc;

    .line 36
    .line 37
    iget-object v2, v2, LRDc;->L:LPYa;

    .line 38
    .line 39
    iget-object v2, v2, LPYa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, La0b;->d()LrZa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v3, v0, LrZa;->c:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LoZa;

    .line 56
    .line 57
    iget-object v0, v1, LKDc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LQDc;

    .line 60
    .line 61
    iget-object v0, v0, LQDc;->i:LRDc;

    .line 62
    .line 63
    invoke-static {v0}, LRDc;->j(LRDc;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, LSZa;->b:La0b;

    .line 68
    .line 69
    iget-object v0, v0, La0b;->w:Loe4;

    .line 70
    .line 71
    iget-object v0, v0, Loe4;->a:Lne4;

    .line 72
    .line 73
    sget-object v3, Lne4;->d:Lne4;

    .line 74
    .line 75
    if-ne v0, v3, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, LSZa;->b:La0b;

    .line 78
    .line 79
    iget-object v0, v0, La0b;->j:LTR2;

    .line 80
    .line 81
    const-string v3, "CONNECTING as requested"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, LTR2;->k(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LSZa;->b:La0b;

    .line 87
    .line 88
    invoke-static {v0, v1}, La0b;->g(La0b;Lne4;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LSZa;->b:La0b;

    .line 92
    .line 93
    invoke-static {v0}, La0b;->h(La0b;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :pswitch_1
    iget-object v0, p0, LSZa;->b:La0b;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    iput-object v3, v0, La0b;->p:LsPg;

    .line 101
    .line 102
    iget-object v3, v0, La0b;->j:LTR2;

    .line 103
    .line 104
    const-string v4, "CONNECTING after backoff"

    .line 105
    .line 106
    invoke-virtual {v3, v2, v4}, LTR2;->k(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, La0b;->g(La0b;Lne4;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, La0b;->h(La0b;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
