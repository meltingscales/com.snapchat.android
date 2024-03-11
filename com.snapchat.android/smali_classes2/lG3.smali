.class public final LlG3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVF3;

.field public final b:Landroid/view/View;

.field public final c:LiI3;

.field public final d:Lu4j;

.field public final e:Lcom/snap/ui/view/SnapFontEditText;

.field public final f:Lcom/snap/ui/view/SnapFontTextView;

.field public final g:Lxhb;

.field public final h:Lxhb;


# direct methods
.method public constructor <init>(LiG3;Landroid/view/View;LiI3;Lu4j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlG3;->a:LVF3;

    .line 5
    .line 6
    iput-object p2, p0, LlG3;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LlG3;->c:LiI3;

    .line 9
    .line 10
    iput-object p4, p0, LlG3;->d:Lu4j;

    .line 11
    .line 12
    const p3, 0x7f0b0612

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/snap/ui/view/SnapFontEditText;

    .line 20
    .line 21
    iput-object p3, p0, LlG3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 22
    .line 23
    const p3, 0x7f0b0622

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    new-instance p3, LZ6e;

    .line 33
    .line 34
    const/16 p4, 0x1a

    .line 35
    .line 36
    invoke-direct {p3, p4, p0}, LZ6e;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LlG3;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 43
    .line 44
    new-instance p2, LjG3;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p2, p3, p0}, LjG3;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x3

    .line 51
    invoke-static {p3, p2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, LlG3;->g:Lxhb;

    .line 56
    .line 57
    new-instance p2, LjG3;

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p2, p4, p0}, LjG3;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, LlG3;->h:Lxhb;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, LiG3;->h3(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LlG3;->g:Lxhb;

    .line 4
    .line 5
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LlG3;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f130a6b

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LlG3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LlG3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lw26;->I0(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, LeKn;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(LZE3;LYVa;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, LlG3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, LRV;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, LlG3;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p1, LZE3;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v6

    .line 33
    :goto_0
    if-nez v4, :cond_1

    .line 34
    .line 35
    const v4, 0x7f130a81

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_1
    sget-object v5, LK21;->a:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-static {v4}, LYFn;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "@"

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    invoke-static {v5, v4, v7}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v7, 0x7f0601dd

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v7}, Lws4;->b(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    new-instance v7, Landroid/text/SpannableString;

    .line 64
    .line 65
    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, LYE3;

    .line 69
    .line 70
    iget-object v8, p1, LZE3;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p1, LZE3;->a:Ljava/util/UUID;

    .line 73
    .line 74
    invoke-direct {v5, p1, v4, v8, v3}, LYE3;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    const/16 v3, 0x21

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v7, v5, v4, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, p1

    .line 98
    iget p1, p2, LWVa;->b:I

    .line 99
    .line 100
    iget p2, p2, LWVa;->a:I

    .line 101
    .line 102
    sub-int v4, p1, p2

    .line 103
    .line 104
    sub-int/2addr v3, v4

    .line 105
    iget-object v4, p0, LlG3;->h:Lxhb;

    .line 106
    .line 107
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-le v3, v4, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, LlG3;->a:LVF3;

    .line 120
    .line 121
    check-cast p1, LiG3;

    .line 122
    .line 123
    sget-object p2, LYG3;->c:LYG3;

    .line 124
    .line 125
    iget-object v0, p1, LiG3;->j:LzJ7;

    .line 126
    .line 127
    invoke-virtual {v0, p2}, LzJ7;->j(LYG3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p1, p1, LiG3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    invoke-static {p2, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const-string v2, ""

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2, p1, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    add-int/2addr p1, p2

    .line 156
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-void
.end method
