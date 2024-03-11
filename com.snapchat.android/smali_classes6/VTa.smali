.class public final LVTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LVTa;->a:I

    .line 4
    iput-object p1, p0, LVTa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LeUa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LVTa;->a:I

    iput-object p1, p0, LVTa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    iget v0, p0, LVTa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LVTa;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast v2, Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v1, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/16 v8, 0x202e

    .line 37
    .line 38
    if-eq v7, v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lez v0, :cond_1

    .line 45
    .line 46
    if-lt v0, v1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    :cond_1
    const/4 v6, 0x1

    .line 51
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    if-ltz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :pswitch_0
    return-void

    .line 69
    :pswitch_1
    check-cast v2, LeUa;

    .line 70
    .line 71
    iget-object v0, v2, LeUa;->B:LeTa;

    .line 72
    .line 73
    if-eqz v0, :cond_c

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v4, 0x0

    .line 83
    :goto_2
    check-cast v0, LBTa;

    .line 84
    .line 85
    iget-object v5, v0, LBTa;->e:LLzi;

    .line 86
    .line 87
    instance-of v5, v5, Lq63;

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    iget-object v5, v0, LBTa;->N0:LfXm;

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    iget-object v5, v5, LfXm;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-object v6, v5, LfXm;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v6, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    iget-object v5, v5, LfXm;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-boolean v5, v0, LBTa;->L0:Z

    .line 127
    .line 128
    if-nez v5, :cond_9

    .line 129
    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    sget-object v5, LuZl;->c:LuZl;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iget v5, v0, LBTa;->M0:I

    .line 136
    .line 137
    if-ge v4, v5, :cond_8

    .line 138
    .line 139
    sget-object v5, LuZl;->b:LuZl;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    sget-object v5, LuZl;->a:LuZl;

    .line 143
    .line 144
    :goto_4
    iget-object v6, v0, LBTa;->c:LCRi;

    .line 145
    .line 146
    invoke-interface {v6, v5, v3}, LCRi;->c(LuZl;I)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iput-boolean v1, v0, LBTa;->L0:Z

    .line 150
    .line 151
    iput v4, v0, LBTa;->M0:I

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_b

    .line 160
    .line 161
    :cond_a
    const-string p1, ""

    .line 162
    .line 163
    :cond_b
    invoke-virtual {v2, p1}, LeUa;->c(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_c
    const-string p1, "presenter"

    .line 168
    .line 169
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    throw p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 1
    iget v0, p0, LVTa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LVTa;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v2, LeUa;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-virtual {v2, v1}, LeUa;->k(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v2, LeUa;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-gt p4, v0, :cond_4

    .line 27
    .line 28
    add-int v0, p2, p4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-gt v0, v3, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-ge v0, v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    add-int/lit8 v1, v0, -0x2

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LDjn;->k(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_4
    :goto_2
    iput-boolean v1, v2, LeUa;->R:Z

    .line 63
    .line 64
    new-instance v0, LUTa;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    move-object v4, v2

    .line 68
    move-object v5, p1

    .line 69
    move v6, p2

    .line 70
    move v7, p3

    .line 71
    move v8, p4

    .line 72
    invoke-direct/range {v3 .. v8}, LUTa;-><init>(LeUa;Ljava/lang/CharSequence;III)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LrTa;->e:LrTa;

    .line 76
    .line 77
    iget-object p2, v2, LeUa;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 78
    .line 79
    iget-object p3, v2, LeUa;->P:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-static {p2, v0, p1, p3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
