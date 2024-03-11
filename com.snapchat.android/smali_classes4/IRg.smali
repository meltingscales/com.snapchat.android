.class public final LIRg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LMRg;


# direct methods
.method public synthetic constructor <init>(LMRg;I)V
    .locals 0

    .line 1
    iput p2, p0, LIRg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LIRg;->e:LMRg;

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
    .locals 11

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, LIRg;->d:I

    .line 5
    .line 6
    iget-object v3, p0, LIRg;->e:LMRg;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3}, LMRg;->k3()LTO1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v6, Lmpf$b;->c:Lmpf$b;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0xf3

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v4 .. v10}, LTO1;->a(LTO1;LPof;Lmpf$b;ZZZI)LTO1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, LMRg;->r3(LTO1;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LSva;->u1:LSva;

    .line 33
    .line 34
    sget-object v2, LZva;->g:LZva;

    .line 35
    .line 36
    sget-object v4, LK9f;->d2:LK9f;

    .line 37
    .line 38
    iget-object v5, v3, LMRg;->X:LQjk;

    .line 39
    .line 40
    check-cast v5, LXvc;

    .line 41
    .line 42
    invoke-virtual {v5, p1, v2, v1, v4}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LMRg;->q3()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, LMRg;->k3()LTO1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, LTO1;->a:LPof;

    .line 56
    .line 57
    iget-boolean v2, v2, LPof;->h:Z

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    sget-object v2, LOll;->a:LOll;

    .line 62
    .line 63
    invoke-virtual {v3}, LMRg;->k3()LTO1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v4, v4, LTO1;->a:LPof;

    .line 68
    .line 69
    iget-object v4, v4, LPof;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v4, p1}, LOll;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    sget-object v2, LP4;->M0:LP4;

    .line 78
    .line 79
    sget-object v4, Ld5;->g:Ld5;

    .line 80
    .line 81
    iget-object v5, v3, LMRg;->y0:LR4;

    .line 82
    .line 83
    invoke-virtual {v5, v2, v4}, LR4;->e(LP4;Ld5;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1, v1}, LMRg;->p3(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
