.class public final LfJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiJ2;


# direct methods
.method public synthetic constructor <init>(LiJ2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LfJ2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LfJ2;->b:LiJ2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LfJ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LfJ2;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LfJ2;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, LCx2;->c:LCx2;

    .line 2
    .line 3
    iget v1, p0, LfJ2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LfJ2;->b:LiJ2;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, LiJ2;->W0:LBw2;

    .line 18
    .line 19
    iget-object v1, v1, LBw2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LFDg;

    .line 25
    .line 26
    invoke-direct {v1}, LFDg;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, LfDg;

    .line 30
    .line 31
    invoke-direct {v2, v1}, LfDg;-><init>(LFDg;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v2, LfDg;->b:Landroid/net/Uri;

    .line 39
    .line 40
    new-instance p1, LeDg;

    .line 41
    .line 42
    invoke-direct {p1, v2}, LeDg;-><init>(LfDg;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LiJ2;->h:LKug;

    .line 46
    .line 47
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 52
    .line 53
    iget-object v2, v3, LiJ2;->g:LDx2;

    .line 54
    .line 55
    check-cast v2, LAx2;

    .line 56
    .line 57
    iget-object v3, v2, LAx2;->l1:LIx2;

    .line 58
    .line 59
    new-instance v4, LSaf;

    .line 60
    .line 61
    invoke-direct {v4, p1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LKUf;

    .line 65
    .line 66
    invoke-direct {p1, v4}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lax2;

    .line 73
    .line 74
    invoke-virtual {v2}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p1, v1, v0}, Lax2;-><init>(Ljava/lang/String;LCx2;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LAx2;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_1

    .line 100
    .line 101
    iget-object v1, v3, LiJ2;->W0:LBw2;

    .line 102
    .line 103
    iget-object v1, v1, LBw2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LjKf;

    .line 109
    .line 110
    invoke-direct {v1}, LjKf;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v2, LJJf;

    .line 114
    .line 115
    invoke-direct {v2, v1}, LJJf;-><init>(LjKf;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v2, LJJf;->b:Landroid/net/Uri;

    .line 123
    .line 124
    new-instance p1, LfKf;

    .line 125
    .line 126
    invoke-direct {p1, v2}, LfKf;-><init>(LJJf;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v3, LiJ2;->h:LKug;

    .line 130
    .line 131
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 136
    .line 137
    iget-object v2, v3, LiJ2;->g:LDx2;

    .line 138
    .line 139
    check-cast v2, LAx2;

    .line 140
    .line 141
    iget-object v3, v2, LAx2;->l1:LIx2;

    .line 142
    .line 143
    new-instance v4, LSaf;

    .line 144
    .line 145
    invoke-direct {v4, p1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, LKUf;

    .line 149
    .line 150
    invoke-direct {p1, v4}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lax2;

    .line 157
    .line 158
    invoke-virtual {v2}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {p1, v1, v0}, Lax2;-><init>(Ljava/lang/String;LCx2;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, LAx2;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
