.class public final Llvi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lpui;

.field public final synthetic f:Lvvi;


# direct methods
.method public constructor <init>(Lpui;Lvvi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llvi;->d:I

    .line 2
    iput-object p1, p0, Llvi;->e:Lpui;

    iput-object p2, p0, Llvi;->f:Lvvi;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvvi;Lpui;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Llvi;->d:I

    .line 4
    iput-object p1, p0, Llvi;->f:Lvvi;

    iput-object p2, p0, Llvi;->e:Lpui;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Llvi;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Llvi;->f:Lvvi;

    .line 7
    .line 8
    iget-object v4, p0, Llvi;->e:Lpui;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lo8m;

    .line 15
    .line 16
    move-object p1, v4

    .line 17
    check-cast p1, LKCc;

    .line 18
    .line 19
    invoke-virtual {p1}, LKCc;->S0()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v3, Lvvi;->o:LQti;

    .line 23
    .line 24
    iget-object v1, v3, Lvvi;->f:LKug;

    .line 25
    .line 26
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LLr3;

    .line 31
    .line 32
    check-cast v1, LHKg;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    check-cast p1, Lv5e;

    .line 42
    .line 43
    invoke-virtual {p1, v6, v7}, Lv5e;->s(J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v3, Lvvi;->m:Lbwi;

    .line 47
    .line 48
    check-cast p1, Lv5e;

    .line 49
    .line 50
    invoke-virtual {p1}, Lv5e;->p()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v3, Lvvi;->J:LMsi;

    .line 54
    .line 55
    iget-object p1, p1, LMsi;->f:Lkfi;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-boolean v1, p1, Lkfi;->f:Z

    .line 60
    .line 61
    xor-int/2addr v1, v2

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    :cond_0
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Lkfi;->b()Lkfi;

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v4, LIsi;

    .line 71
    .line 72
    iget-object p1, v4, LIsi;->h1:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 73
    .line 74
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    check-cast p1, Lxli;

    .line 79
    .line 80
    invoke-virtual {v3, v2, v4, p1}, Lvvi;->q(ZLpui;Lxli;)V

    .line 81
    .line 82
    .line 83
    check-cast v4, LIsi;

    .line 84
    .line 85
    iget-object p1, v4, LIsi;->p1:Lcom/snap/component/input/SnapSearchInputView;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lizj;->h()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-virtual {p1}, Lizj;->g()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    instance-of v3, p1, Landroid/widget/EditText;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    move-object v5, p1

    .line 111
    check-cast v5, Landroid/widget/EditText;

    .line 112
    .line 113
    :cond_3
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v5, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-object v0

    .line 119
    :cond_5
    const-string p1, "searchInput"

    .line 120
    .line 121
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v5

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
