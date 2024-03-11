.class public final Lmi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmi4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmi4;->b:Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const p1, 0x7f060214

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmi4;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lmi4;->b:Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LNT0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lni4;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, Lji4;

    .line 21
    .line 22
    iget-object v0, v0, Lji4;->O0:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "negativeButton"

    .line 29
    .line 30
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :cond_1
    :goto_0
    instance-of v0, v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 39
    .line 40
    iget-object v0, v4, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;->h:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lws4;->b(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;->g:Lwhb;

    .line 59
    .line 60
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LH78;

    .line 65
    .line 66
    new-instance v0, Lki4;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lki4;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_0
    iget-object v0, v4, LNT0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lni4;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast v0, Lji4;

    .line 82
    .line 83
    iget-object v0, v0, Lji4;->N0:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-string p1, "positiveButton"

    .line 89
    .line 90
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_5
    move-object v0, v3

    .line 95
    :goto_2
    instance-of v5, v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 100
    .line 101
    iget-object v5, v4, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;->h:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v5, p1}, Lws4;->b(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    iget-boolean p1, v4, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;->j:Z

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iget-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;->i:LTOj;

    .line 124
    .line 125
    invoke-virtual {p1}, LTOj;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lli4;

    .line 130
    .line 131
    invoke-direct {v0, v4, v2}, Lli4;-><init>(Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lli4;

    .line 135
    .line 136
    invoke-direct {v2, v4, v1}, Lli4;-><init>(Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v0, 0x6

    .line 144
    invoke-static {v4, p1, v4, v3, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    iget-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;->g:Lwhb;

    .line 149
    .line 150
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, LH78;

    .line 155
    .line 156
    new-instance v0, Lki4;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lki4;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
