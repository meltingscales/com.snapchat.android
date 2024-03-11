.class public final LBaf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LFaf;


# direct methods
.method public synthetic constructor <init>(LFaf;I)V
    .locals 0

    .line 1
    iput p2, p0, LBaf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LBaf;->e:LFaf;

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
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LBaf;->e:LFaf;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    iget v3, p0, LBaf;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/snap/composer/utils/Ref;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LpIn;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v3, Lb44;

    .line 27
    .line 28
    invoke-direct {v3, p1}, Lb44;-><init>(Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, LFaf;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LFaf;->M0()V

    .line 37
    .line 38
    .line 39
    new-instance p1, LFU3;

    .line 40
    .line 41
    invoke-direct {p1, v2, v1, v3}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LpIn;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    new-instance v3, Lb44;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Lb44;-><init>(Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, LFaf;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LFaf;->M0()V

    .line 68
    .line 69
    .line 70
    new-instance p1, LFU3;

    .line 71
    .line 72
    invoke-direct {p1, v2, v1, v3}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 79
    :pswitch_1
    check-cast p1, Lcom/snap/composer/utils/Ref;

    .line 80
    .line 81
    packed-switch v3, :pswitch_data_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LpIn;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    new-instance v3, Lb44;

    .line 94
    .line 95
    invoke-direct {v3, p1}, Lb44;-><init>(Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, LFaf;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LFaf;->M0()V

    .line 104
    .line 105
    .line 106
    new-instance p1, LFU3;

    .line 107
    .line 108
    invoke-direct {p1, v2, v1, v3}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, LpIn;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    new-instance v3, Lb44;

    .line 125
    .line 126
    invoke-direct {v3, p1}, Lb44;-><init>(Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v1, LFaf;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LFaf;->M0()V

    .line 135
    .line 136
    .line 137
    new-instance p1, LFU3;

    .line 138
    .line 139
    invoke-direct {p1, v2, v1, v3}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_1
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
