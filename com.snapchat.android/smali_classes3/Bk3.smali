.class public final LBk3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJk3;

.field public final synthetic f:Z

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(LJk3;ZJI)V
    .locals 0

    .line 1
    iput p5, p0, LBk3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LBk3;->e:LJk3;

    .line 4
    .line 5
    iput-boolean p2, p0, LBk3;->f:Z

    .line 6
    .line 7
    iput-wide p3, p0, LBk3;->g:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    iget v3, p0, LBk3;->d:I

    .line 6
    .line 7
    iget-wide v4, p0, LBk3;->g:J

    .line 8
    .line 9
    iget-boolean v6, p0, LBk3;->f:Z

    .line 10
    .line 11
    iget-object v7, p0, LBk3;->e:LJk3;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lml3;

    .line 17
    .line 18
    iget-object p1, v7, LJk3;->t:LFs0;

    .line 19
    .line 20
    invoke-virtual {v7}, LJk3;->Z()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v7, v6, p1}, LJk3;->Y(ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, LJk3;->O()Lup3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    sub-long/2addr v8, v4

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x7

    .line 41
    invoke-static {v3, v5, v4, v1, v2}, LIKn;->l(Lup3;ILjava/lang/Long;Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v2, v7, LJk3;->p:LKug;

    .line 48
    .line 49
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbn3;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lbn3;->a(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :cond_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x3

    .line 66
    :goto_0
    invoke-virtual {v7, v6, p1}, LJk3;->Y(ZI)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {v7}, LJk3;->Z()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x5

    .line 76
    invoke-virtual {v7, v6, p1}, LJk3;->Y(ZI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, LJk3;->O()Lup3;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    sub-long/2addr v6, v4

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x6

    .line 93
    invoke-static {p1, v4, v3, v1, v2}, LIKn;->l(Lup3;ILjava/lang/Long;Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
