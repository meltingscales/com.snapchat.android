.class public final LAw7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LBw7;


# direct methods
.method public synthetic constructor <init>(LBw7;I)V
    .locals 0

    .line 1
    iput p2, p0, LAw7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LAw7;->e:LBw7;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LAw7;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LAw7;->e:LBw7;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, v2, LBw7;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    iget-object p1, v2, LBw7;->A0:LyT0;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, LyT0;->f:LwXe;

    .line 29
    .line 30
    invoke-static {p1}, LzXe;->o(LwXe;)LuSd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LNEn;->A(LuSd;)LnLk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v5, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v5, v3

    .line 44
    :goto_0
    sget-object v1, Lpun;->a:LKbf;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LXrj;

    .line 51
    .line 52
    invoke-static {p1}, LBw7;->l(LwXe;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v6, v1, LXrj;->b:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p1, Llvn;->g:LKbf;

    .line 59
    .line 60
    iget-object v1, v1, LXrj;->n:LMbf;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v3, p1

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_1
    move-object v7, v3

    .line 80
    iget-object v4, v2, LBw7;->d:Lxxk;

    .line 81
    .line 82
    iget-object v9, v2, LBw7;->b:Lhp4;

    .line 83
    .line 84
    invoke-interface/range {v4 .. v9}, Lxxk;->j(LnLk;Ljava/lang/String;Ljava/lang/Long;ZLhp4;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
