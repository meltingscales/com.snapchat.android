.class public final Lyak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCak;


# direct methods
.method public synthetic constructor <init>(LCak;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyak;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyak;->b:LCak;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lyak;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyak;->b:LCak;

    .line 7
    .line 8
    iget-object v0, v0, LCak;->L0:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lyak;->b:LCak;

    .line 12
    .line 13
    iget-object v1, v0, LCak;->D0:LKug;

    .line 14
    .line 15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LmK6;

    .line 20
    .line 21
    iget-object v0, v0, LCak;->R0:Lws0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LmK6;->a(Lws0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lyak;->b:LCak;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, LCak;->U0:Z

    .line 31
    .line 32
    iget-object v0, v0, LNT0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LC8k;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LC8k;->a:LF8k;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LLUe;->k1()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Lyak;->b:LCak;

    .line 47
    .line 48
    iget-object v0, v0, LCak;->g:Ldwl;

    .line 49
    .line 50
    iget-object v1, v0, Ldwl;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Ldwl;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lyak;->b:LCak;

    .line 73
    .line 74
    invoke-virtual {v0}, LCak;->i3()LLp7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lyak;->b:LCak;

    .line 79
    .line 80
    iget-object v1, v1, LNT0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LC8k;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v1, LC8k;->a:LF8k;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, v1, LLUe;->E0:LGVe;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    check-cast v1, LPVe;

    .line 95
    .line 96
    invoke-virtual {v1}, LPVe;->m()LIVe;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, LIVe;->e:LFYe;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v2, v1, LFYe;->Y:Ljava/lang/String;

    .line 105
    .line 106
    :cond_2
    check-cast v0, LSp7;

    .line 107
    .line 108
    iput-object v2, v0, LSp7;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Lyak;->b:LCak;

    .line 111
    .line 112
    iget-object v0, v0, LCak;->D0:LKug;

    .line 113
    .line 114
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LmK6;

    .line 119
    .line 120
    iget-object v1, p0, Lyak;->b:LCak;

    .line 121
    .line 122
    iget-object v1, v1, LCak;->R0:Lws0;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LmK6;->d(Lws0;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    const-string v0, "loadingSpinnerView"

    .line 129
    .line 130
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
