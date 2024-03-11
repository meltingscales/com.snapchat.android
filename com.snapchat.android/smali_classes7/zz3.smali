.class public final Lzz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfUf;

.field public final synthetic c:LBz3;


# direct methods
.method public synthetic constructor <init>(LfUf;LBz3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzz3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzz3;->b:LfUf;

    .line 7
    .line 8
    iput-object p2, p0, Lzz3;->c:LBz3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lzz3;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lzz3;->c:LBz3;

    .line 6
    .line 7
    const-string v4, "cognacUIController"

    .line 8
    .line 9
    iget-object v5, p0, Lzz3;->b:LfUf;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v5}, LfUf;->e3()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v3, LBz3;->y0:Lh0m;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lh0m;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v6

    .line 33
    :cond_1
    move-object v1, v5

    .line 34
    check-cast v1, LSK0;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LSK0;->b(Z)Landroid/animation/Animator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v1, LVTl;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    invoke-direct {v1, v3, v5, v2}, LVTl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, v3, LBz3;->y0:Lh0m;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Lh0m;->d()V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v5}, LBz3;->e0(LBz3;LfUf;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v6

    .line 71
    :pswitch_0
    move-object v0, v5

    .line 72
    check-cast v0, LSK0;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LSK0;->b(Z)Landroid/animation/Animator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v3, LBz3;->y0:Lh0m;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v1, Lzz3;

    .line 85
    .line 86
    invoke-direct {v1, v5, v3, v2}, Lzz3;-><init>(LfUf;LBz3;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Lh0m;->b(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v6

    .line 97
    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0}, LeFn;->e([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v3, LBz3;->D0:Ljava/lang/String;

    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_1
    check-cast v5, LSK0;

    .line 106
    .line 107
    invoke-virtual {v5, v2}, LSK0;->b(Z)Landroid/animation/Animator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    new-instance v4, LWTl;

    .line 114
    .line 115
    const/16 v6, 0x1c

    .line 116
    .line 117
    invoke-direct {v4, v6, v3}, LWTl;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v5, LSK0;->c:Lwil;

    .line 127
    .line 128
    iget-object v1, v1, Lwil;->a:Ljava/lang/String;

    .line 129
    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    invoke-static {v0}, LeFn;->e([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-object v0, v3, LBz3;->y0:Lh0m;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface {v0}, Lh0m;->d()V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void

    .line 146
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v6

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
