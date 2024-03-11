.class public final LRxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVxi;


# direct methods
.method public synthetic constructor <init>(LVxi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRxi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRxi;->b:LVxi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LRxi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LRxi;->b:LVxi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LVxi;->e:Lwvi;

    .line 11
    .line 12
    check-cast v0, Lvvi;

    .line 13
    .line 14
    iget-object v4, v0, Lvvi;->I:Lpui;

    .line 15
    .line 16
    iget-object v5, v0, Lvvi;->C:Lzwi;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v4, v5}, Lvvi;->q(ZLpui;Lxli;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LVxi;->w:LePc;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LePc;

    .line 26
    .line 27
    iget-object v2, v3, LVxi;->c:Llyi;

    .line 28
    .line 29
    iget-object v4, v2, Llyi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, LC4i;

    .line 33
    .line 34
    iget-object v2, v2, Llyi;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v8, v2

    .line 37
    check-cast v8, Lgyi;

    .line 38
    .line 39
    iget-object v7, v3, LVxi;->g:Lu4j;

    .line 40
    .line 41
    iget-object v9, v3, LVxi;->j:LDxi;

    .line 42
    .line 43
    iget-object v6, v3, LVxi;->f:LHPm;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    invoke-direct/range {v4 .. v9}, LePc;-><init>(LC4i;LHPm;Lu4j;Lgyi;LDxi;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, LVxi;->w:LePc;

    .line 50
    .line 51
    :cond_0
    iget-object v0, v3, LVxi;->w:LePc;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, v3, LVxi;->y:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, v1}, LePc;->t(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_0
    iget-object v0, v3, LVxi;->e:Lwvi;

    .line 70
    .line 71
    check-cast v0, Lvvi;

    .line 72
    .line 73
    iget-object v4, v0, Lvvi;->I:Lpui;

    .line 74
    .line 75
    iget-object v5, v0, Lvvi;->C:Lzwi;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v4, v5}, Lvvi;->q(ZLpui;Lxli;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LVxi;->x:LePc;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v3, LVxi;->j:LDxi;

    .line 85
    .line 86
    iget-object v2, v3, LVxi;->d:LiP5;

    .line 87
    .line 88
    iget-object v4, v3, LVxi;->f:LHPm;

    .line 89
    .line 90
    invoke-virtual {v2, v4, v0}, LiP5;->a(LHPm;LDxi;)LePc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LVxi;->x:LePc;

    .line 95
    .line 96
    :cond_3
    iget-object v0, v3, LVxi;->x:LePc;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v2, v3, LVxi;->y:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/view/View;

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v0, v1}, LePc;->t(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
