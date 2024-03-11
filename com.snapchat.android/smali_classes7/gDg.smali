.class public final LgDg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LiDg;


# direct methods
.method public synthetic constructor <init>(LiDg;I)V
    .locals 0

    .line 1
    iput p2, p0, LgDg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LgDg;->e:LiDg;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LgDg;->d:I

    .line 5
    .line 6
    const-string v3, "disclaimerTextView"

    .line 7
    .line 8
    const-string v4, "questionEditText"

    .line 9
    .line 10
    iget-object v5, p0, LgDg;->e:LiDg;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v5, LiDg;->n:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v5, LiDg;->n:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v5, LiDg;->n:Landroid/widget/EditText;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    packed-switch v2, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    iget-object p1, v5, LiDg;->m:LFs0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object p1, v5, LiDg;->m:LFs0;

    .line 60
    .line 61
    :goto_0
    return-object v0

    .line 62
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v2, v5, LiDg;->p:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    neg-float p1, p1

    .line 74
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :pswitch_3
    check-cast p1, Landroid/graphics/Typeface;

    .line 83
    .line 84
    iget-object v2, v5, LiDg;->n:Landroid/widget/EditText;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v5, LiDg;->p:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v5, LiDg;->o:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v2, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    const-string p1, "newQuestionTextView"

    .line 108
    .line 109
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    .line 123
    packed-switch v2, :pswitch_data_2

    .line 124
    .line 125
    .line 126
    iget-object p1, v5, LiDg;->m:LFs0;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_5
    iget-object p1, v5, LiDg;->m:LFs0;

    .line 130
    .line 131
    :goto_1
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
