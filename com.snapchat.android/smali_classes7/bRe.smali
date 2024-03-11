.class public final LbRe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwp4;


# direct methods
.method public synthetic constructor <init>(Lwp4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LbRe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbRe;->b:Lwp4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LbRe;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LbRe;->b:Lwp4;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, Lwp4;->q:Lbv4;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lbv4;->x:LRs4;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LPvn;->l(LRs4;)LUpi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, LUpi;->s1:LUpi;

    .line 25
    .line 26
    :goto_0
    new-instance v4, LMbf;

    .line 27
    .line 28
    invoke-direct {v4}, LMbf;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v5, Lgu4;->a:LKbf;

    .line 32
    .line 33
    invoke-virtual {v4, v5, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, Lwp4;->r:LSJn;

    .line 37
    .line 38
    instance-of v5, v1, Lwq4;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    check-cast v1, Lwq4;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-boolean v1, v1, Lwq4;->a:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_2
    sget-object v5, Lgu4;->b:LKbf;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v4, v5, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, Lwp4;->g:LMTe;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 66
    .line 67
    sget-object v3, LU2m;->a:LxSe;

    .line 68
    .line 69
    iget-object v5, v1, LMTe;->b:LwXe;

    .line 70
    .line 71
    invoke-direct {v2, v5, v3, v4}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LwXe;LxSe;LMbf;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, LMTe;->a:LI78;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v0, v2

    .line 81
    :goto_3
    return-object v0

    .line 82
    :pswitch_0
    iget-object v1, v3, Lwp4;->g:LMTe;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    new-instance v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenCameraRoll;

    .line 87
    .line 88
    iget-object v3, v1, LMTe;->b:LwXe;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenCameraRoll;-><init>(LwXe;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, LMTe;->a:LI78;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v0, v2

    .line 100
    :goto_4
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
