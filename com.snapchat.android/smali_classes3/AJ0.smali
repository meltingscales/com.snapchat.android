.class public final LAJ0;
.super LNHe;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LMs0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LOs0;Ljava/lang/String;LFJ0;I)V
    .locals 0

    .line 4
    iput p5, p0, LAJ0;->f:I

    iput-object p1, p0, LAJ0;->g:Ljava/lang/String;

    iput-object p2, p0, LAJ0;->h:Ljava/lang/Object;

    iput-object p3, p0, LAJ0;->i:Ljava/lang/String;

    iput-object p4, p0, LAJ0;->j:LMs0;

    .line 5
    invoke-direct {p0}, Lfs0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly34;Ly34;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LAJ0;->f:I

    .line 2
    const-string v0, "onError"

    iput-object v0, p0, LAJ0;->g:Ljava/lang/String;

    iput-object v0, p0, LAJ0;->i:Ljava/lang/String;

    iput-object p1, p0, LAJ0;->h:Ljava/lang/Object;

    iput-object p2, p0, LAJ0;->j:LMs0;

    .line 3
    invoke-direct {p0}, Lfs0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;LkV3;)V
    .locals 3

    .line 1
    iget p2, p0, LAJ0;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LAJ0;->j:LMs0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LAJ0;->i:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v1}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;

    .line 15
    .line 16
    check-cast v0, Ly34;

    .line 17
    .line 18
    iput-object v1, v0, Ly34;->d:Lcom/snap/composer/actions/ComposerAction;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-static {p1, v2, v1}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ld44;

    .line 25
    .line 26
    check-cast v0, LFJ0;

    .line 27
    .line 28
    iput-object v1, v0, LFJ0;->i:Lcom/snap/composer/callable/ComposerFunction;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-static {p1, v2, v1}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ld44;

    .line 35
    .line 36
    check-cast v0, LFJ0;

    .line 37
    .line 38
    iput-object v1, v0, LFJ0;->j:Lcom/snap/composer/callable/ComposerFunction;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    invoke-static {p1, v2, v1}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ld44;

    .line 45
    .line 46
    check-cast v0, LFJ0;

    .line 47
    .line 48
    iput-object v1, v0, LFJ0;->h:Lcom/snap/composer/callable/ComposerFunction;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;LkV3;)V
    .locals 3

    .line 1
    iget p3, p0, LAJ0;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LAJ0;->j:LMs0;

    .line 4
    .line 5
    iget-object v1, p0, LAJ0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LAJ0;->g:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of p3, p2, Lcom/snap/composer/actions/ComposerAction;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    check-cast p2, Lcom/snap/composer/actions/ComposerAction;

    .line 20
    .line 21
    check-cast p1, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;

    .line 22
    .line 23
    check-cast v1, Ly34;

    .line 24
    .line 25
    iput-object p2, v1, Ly34;->d:Lcom/snap/composer/actions/ComposerAction;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of p3, p2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, LvHn;->i(Landroid/view/View;)LH04;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-object p3, p3, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p3, 0x0

    .line 42
    :goto_0
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/snap/composer/context/ComposerContext;->getActions()LPU3;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    move-object v0, p2

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, LPU3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    check-cast p1, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;

    .line 60
    .line 61
    check-cast v1, Ly34;

    .line 62
    .line 63
    iput-object p3, v1, Ly34;->d:Lcom/snap/composer/actions/ComposerAction;

    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :cond_2
    new-instance p1, Les0;

    .line 67
    .line 68
    const-string p3, "Unable to get action "

    .line 69
    .line 70
    invoke-static {p3, p2}, Lf8n;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    new-instance p1, Les0;

    .line 79
    .line 80
    const-string p2, "Invalid type for action attribute"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :pswitch_0
    invoke-static {p1, v2, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, LOs0;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p1, Ld44;

    .line 99
    .line 100
    check-cast v0, LFJ0;

    .line 101
    .line 102
    iput-object p2, v0, LFJ0;->i:Lcom/snap/composer/callable/ComposerFunction;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    invoke-static {p1, v2, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v1, LOs0;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p1, Ld44;

    .line 118
    .line 119
    check-cast v0, LFJ0;

    .line 120
    .line 121
    iput-object p2, v0, LFJ0;->j:Lcom/snap/composer/callable/ComposerFunction;

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    invoke-static {p1, v2, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, LOs0;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p1, Ld44;

    .line 137
    .line 138
    check-cast v0, LFJ0;

    .line 139
    .line 140
    iput-object p2, v0, LFJ0;->h:Lcom/snap/composer/callable/ComposerFunction;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
