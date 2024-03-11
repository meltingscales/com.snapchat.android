.class public final LQq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUq4;


# direct methods
.method public synthetic constructor <init>(LUq4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQq4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQq4;->b:LUq4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 3

    .line 1
    iget v0, p0, LQq4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LQq4;->b:LUq4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;->c:Z

    .line 12
    .line 13
    xor-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    iput-boolean v0, v2, LUq4;->f1:Z

    .line 16
    .line 17
    invoke-virtual {v2}, LUq4;->p1()Lpq4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lpq4;->h(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LwXe;

    .line 28
    .line 29
    iget p1, p1, LwXe;->f:I

    .line 30
    .line 31
    iget-object v0, v2, LBWe;->t:LwXe;

    .line 32
    .line 33
    iget v0, v0, LwXe;->f:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, v2, LUq4;->e1:Lbv4;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, Lbv4;->f:LZu4;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, LZu4;->a:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, LSKn;->f(Lbv4;)LLHk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, LLHk;->c:Ljava/util/Set;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;

    .line 66
    .line 67
    invoke-virtual {v2}, LUq4;->z1()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :pswitch_3
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$InterceptContextMenuFlow;

    .line 76
    .line 77
    sget-object v0, LITe;->c:LITe;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$InterceptContextMenuFlow;->b:LITe;

    .line 80
    .line 81
    if-eq p1, v0, :cond_2

    .line 82
    .line 83
    sget-object v1, LITe;->b:LITe;

    .line 84
    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    :cond_2
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    sget-object v1, LN48;->D0:LN48;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v1, LN48;->i:LN48;

    .line 93
    .line 94
    :goto_0
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    sget-object p1, LMt4;->i:LMt4;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object p1, LMt4;->h:LMt4;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v2, v1, p1}, LUq4;->x1(LN48;LMt4;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :pswitch_4
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ActionCompleted;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ActionCompleted;->c:LwXe;

    .line 108
    .line 109
    iget p1, p1, LwXe;->f:I

    .line 110
    .line 111
    iget-object v0, v2, LBWe;->t:LwXe;

    .line 112
    .line 113
    iget v0, v0, LwXe;->f:I

    .line 114
    .line 115
    if-ne p1, v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2}, LBWe;->O0()LvWe;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1, v2}, LvWe;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
