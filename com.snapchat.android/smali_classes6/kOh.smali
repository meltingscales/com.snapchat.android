.class public final LkOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoOh;

.field public final synthetic c:LfU3;

.field public final synthetic d:LpOh;


# direct methods
.method public synthetic constructor <init>(LoOh;LfU3;LpOh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LkOh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LkOh;->b:LoOh;

    .line 7
    .line 8
    iput-object p2, p0, LkOh;->c:LfU3;

    .line 9
    .line 10
    iput-object p3, p0, LkOh;->d:LpOh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LkOh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LkOh;->b(Lr4f;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lr4f;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LkOh;->b(Lr4f;)V

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

.method public final b(Lr4f;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LkOh;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LkOh;->d:LpOh;

    .line 5
    .line 6
    iget-object v3, p0, LkOh;->c:LfU3;

    .line 7
    .line 8
    iget-object v4, p0, LkOh;->b:LoOh;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LOUl;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, v4, LoOh;->H0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p1, LOUl;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v4, LoOh;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, LOUl;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iput-object v5, v4, LoOh;->H0:Ljava/lang/String;

    .line 41
    .line 42
    sget-object p1, Lmjf;->Z:Lmjf;

    .line 43
    .line 44
    invoke-virtual {v4, p1, v3, v5}, LoOh;->H(Lmjf;LfU3;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, LpOh;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v4, LoOh;->G0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v4, LoOh;->H0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, p1, v0, v1}, LoOh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p1, "translatedTextLanguageSelectorText"

    .line 58
    .line 59
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LOUl;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v1, v4, LoOh;->G0:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, p1, LOUl;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-object v1, v4, LoOh;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object p1, p1, LOUl;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v4, LoOh;->G0:Ljava/lang/String;

    .line 92
    .line 93
    sget-object p1, Lmjf;->Y:Lmjf;

    .line 94
    .line 95
    invoke-virtual {v4, p1, v3, v5}, LoOh;->H(Lmjf;LfU3;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v2, LpOh;->f:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v4, LoOh;->G0:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v4, LoOh;->H0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, p1, v0, v1}, LoOh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string p1, "scannedTextLanguageSelectorText"

    .line 109
    .line 110
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    :goto_1
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
