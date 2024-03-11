.class public final LHn4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lhpe;

.field public final synthetic f:LIn4;


# direct methods
.method public synthetic constructor <init>(Lhpe;LIn4;I)V
    .locals 0

    .line 1
    iput p3, p0, LHn4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LHn4;->e:Lhpe;

    .line 4
    .line 5
    iput-object p2, p0, LHn4;->f:LIn4;

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
    .locals 7

    .line 1
    iget v0, p0, LHn4;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LHn4;->f:LIn4;

    .line 4
    .line 5
    iget-object v2, p0, LHn4;->e:Lhpe;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lhpe;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LGn4;

    .line 13
    .line 14
    iget-object v0, v0, LGn4;->a:LKn4;

    .line 15
    .line 16
    iget-object v2, v1, LIn4;->a:Lx2a;

    .line 17
    .line 18
    iget-object v1, v1, LIn4;->b:LE68;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, LJn4;->a:LJn4;

    .line 24
    .line 25
    invoke-static {v1, v0}, LK1c;->c(LJn4;LKn4;)LUMd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v2, Lhpe;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LFn4;

    .line 36
    .line 37
    iget-object v0, v0, LFn4;->a:LKn4;

    .line 38
    .line 39
    iget-object v2, v0, LKn4;->h:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v1, LIn4;->a:Lx2a;

    .line 50
    .line 51
    iget-object v3, v1, LIn4;->b:LE68;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v3, LJn4;->b:LJn4;

    .line 57
    .line 58
    invoke-static {v3, v0}, LK1c;->c(LJn4;LKn4;)LUMd;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, LJn4;->c:LJn4;

    .line 66
    .line 67
    invoke-static {v2, v0}, LK1c;->c(LJn4;LKn4;)LUMd;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-wide/16 v3, -0x1

    .line 72
    .line 73
    iget-object v5, v0, LKn4;->e:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-wide v5, v3

    .line 83
    :goto_0
    iget-object v1, v1, LIn4;->a:Lx2a;

    .line 84
    .line 85
    invoke-interface {v1, v2, v5, v6}, Lx2a;->l(LUMd;J)V

    .line 86
    .line 87
    .line 88
    sget-object v2, LJn4;->d:LJn4;

    .line 89
    .line 90
    invoke-static {v2, v0}, LK1c;->c(LJn4;LKn4;)LUMd;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, v0, LKn4;->f:Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    :cond_1
    invoke-interface {v1, v2, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    nop

    .line 107
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
    iget v1, p0, LHn4;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LHn4;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LHn4;->b()V

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
