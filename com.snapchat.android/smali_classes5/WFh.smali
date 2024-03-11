.class public final LWFh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:D

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;DI)V
    .locals 0

    .line 1
    iput p4, p0, LWFh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LWFh;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, LWFh;->e:D

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
    iget v0, p0, LWFh;->d:I

    .line 2
    .line 3
    iget-wide v1, p0, LWFh;->e:D

    .line 4
    .line 5
    iget-object v3, p0, LWFh;->f:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LEX9;

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2}, LEX9;->F(D)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1, v2}, LEX9;->I(D)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    check-cast v3, LM4m;

    .line 20
    .line 21
    iget-object v0, v3, LM4m;->c:LXzl;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, LOfd;->c(D)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_1
    check-cast v3, LZFh;

    .line 28
    .line 29
    iget-object v0, v3, LZFh;->h:LGad;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const-string v6, "mediaPlayer"

    .line 38
    .line 39
    cmpg-double v7, v1, v4

    .line 40
    .line 41
    if-gez v7, :cond_1

    .line 42
    .line 43
    iget-object v4, v3, LZFh;->f:Lgb8;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    sget-object v5, LAfi;->a:LAfi;

    .line 48
    .line 49
    :goto_0
    invoke-static {v5}, LfJn;->a(LAfi;)LBfi;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v4, Lc5j;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lc5j;->M(LBfi;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    iget-object v4, v3, LZFh;->f:Lgb8;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v5, v3, LZFh;->y:LAfi;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object v4, v3, LZFh;->f:Lgb8;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    new-instance v0, LQDf;

    .line 75
    .line 76
    double-to-float v5, v1

    .line 77
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v0, v5}, LQDf;-><init>(F)V

    .line 82
    .line 83
    .line 84
    check-cast v4, Lc5j;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lc5j;->K(LQDf;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v4, 0x2712

    .line 94
    .line 95
    invoke-virtual {v3, v4, v0}, LZFh;->U(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-wide v1, v3, LZFh;->o:D

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LWFh;->d:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LWFh;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :sswitch_0
    invoke-virtual {p0}, LWFh;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    invoke-virtual {p0}, LWFh;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
