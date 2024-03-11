.class public final Lyum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyum;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyum;->b:Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lyum;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lyum;->b:Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;->t:I

    .line 9
    .line 10
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;->k:LKug;

    .line 11
    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Leuc;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Leuc;->h()LYvc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, LYvc;->q()LRvc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, LRvc;->g0:LIYg;

    .line 29
    .line 30
    new-instance v3, LgXg;

    .line 31
    .line 32
    invoke-direct {v3}, LgXg;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v3, LgXg;->k:LIYg;

    .line 36
    .line 37
    invoke-static {v1}, Leuc;->j(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v3, LgXg;->l:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Leuc;->l0(LFYg;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Leuc;->e()LY78;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v3}, LY78;->h(Lz78;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;->g:Lwhb;

    .line 58
    .line 59
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LH78;

    .line 64
    .line 65
    new-instance v1, Lcum;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;->j:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, v0, v2}, Lcum;-><init>(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    sget p1, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;->t:I

    .line 78
    .line 79
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;->k:LKug;

    .line 80
    .line 81
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Leuc;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;->j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Leuc;->h()LYvc;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, LYvc;->q()LRvc;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, LRvc;->g0:LIYg;

    .line 98
    .line 99
    new-instance v3, LfXg;

    .line 100
    .line 101
    invoke-direct {v3}, LfXg;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v3, LfXg;->k:LIYg;

    .line 105
    .line 106
    invoke-static {v1}, Leuc;->j(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v3, LfXg;->l:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Leuc;->l0(LFYg;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Leuc;->e()LY78;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1, v3}, LY78;->h(Lz78;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;->g:Lwhb;

    .line 127
    .line 128
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LH78;

    .line 133
    .line 134
    new-instance v0, LGQ2;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
