.class public final Ldrl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lhrl;

.field public final synthetic f:LSp0;


# direct methods
.method public synthetic constructor <init>(Lhrl;LSp0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldrl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ldrl;->e:Lhrl;

    .line 4
    .line 5
    iput-object p2, p0, Ldrl;->f:LSp0;

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
    iget v0, p0, Ldrl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ldrl;->f:LSp0;

    .line 5
    .line 6
    iget-object v3, p0, Ldrl;->e:Lhrl;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v4, Lx73;

    .line 16
    .line 17
    check-cast v2, Lw73;

    .line 18
    .line 19
    iget-object v5, v2, Lw73;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v3, LHOm;->c:Lku;

    .line 22
    .line 23
    check-cast v6, Lirl;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v6, v6, La83;->g:LlSm;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v6}, LlSm;->U()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v6, v1

    .line 37
    :goto_0
    iget-object v3, v3, LHOm;->c:Lku;

    .line 38
    .line 39
    check-cast v3, Lirl;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v3, La83;->g:LlSm;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, LlSm;->r()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    iget-object v2, v2, Lw73;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v4, v5, v2, v6, v1}, Lx73;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lz73;

    .line 65
    .line 66
    check-cast v2, LA73;

    .line 67
    .line 68
    iget-object v3, v2, LA73;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v2, LA73;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Lz73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v0, v3, Lhrl;->y0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v3, v0}, Lhrl;->K(Lhrl;Lcom/snap/messaging/chat/ui/view/ChatTextItemView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v4, LC73;

    .line 91
    .line 92
    check-cast v2, LD73;

    .line 93
    .line 94
    iget-object v2, v2, LD73;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v3, LHOm;->c:Lku;

    .line 97
    .line 98
    check-cast v3, Lirl;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object v3, v3, La83;->g:LlSm;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v3}, LlSm;->U()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_2
    invoke-direct {v4, v2, v1}, LC73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const-string v0, "textView"

    .line 118
    .line 119
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Ldrl;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldrl;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Ldrl;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Ldrl;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
