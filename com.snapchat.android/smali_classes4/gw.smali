.class public final Lgw;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LU5k;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LU5k;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgw;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgw;->e:LU5k;

    .line 4
    .line 5
    iput-object p2, p0, Lgw;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Lgw;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lgw;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgw;->e:LU5k;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LU5k;->z()LZv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v2, LU5k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, v0, LZv;->g:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v5, v0, LZv;->k:Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LZv;->a()LLr3;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LHKg;

    .line 35
    .line 36
    invoke-virtual {v5}, LHKg;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sub-long/2addr v5, v3

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v0, LZv;->k:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v3, v0, LZv;->b:Llh9;

    .line 48
    .line 49
    invoke-virtual {v3}, Llh9;->b()Lx2a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v7, Lwh9;->E0:Lwh9;

    .line 54
    .line 55
    invoke-interface {v4, v7, v5, v6}, Lx2a;->j(LIMd;J)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, LZv;->e:LKug;

    .line 59
    .line 60
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LLu3;

    .line 65
    .line 66
    invoke-virtual {v4}, LLu3;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-virtual {v3, v5, v4, v2}, Llh9;->m(ZZLandroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, v0, LZv;->q:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    invoke-virtual {v2}, LU5k;->z()LZv;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, v0, LZv;->g:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-object v4, v0, LZv;->j:Ljava/lang/Long;

    .line 93
    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, LZv;->a()LLr3;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LHKg;

    .line 101
    .line 102
    invoke-virtual {v4}, LHKg;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    sub-long/2addr v4, v2

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v0, LZv;->j:Ljava/lang/Long;

    .line 112
    .line 113
    :cond_1
    iget-object v0, v0, LZv;->r:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lgw;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgw;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lgw;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
