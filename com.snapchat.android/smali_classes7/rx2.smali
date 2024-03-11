.class public final Lrx2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LAx2;


# direct methods
.method public synthetic constructor <init>(LAx2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrx2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lrx2;->e:LAx2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lrx2;->d:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget-object v2, p0, Lrx2;->e:LAx2;

    .line 6
    .line 7
    const-string v3, "input_method"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LAx2;->R0:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    invoke-virtual {v2}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v7, LpIl;->a:LpIl;

    .line 39
    .line 40
    new-instance v0, LlAj;

    .line 41
    .line 42
    iget-object v2, v2, LAx2;->g:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const v4, 0x7f131a54

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v10, 0x0

    .line 54
    const v13, 0xfe80

    .line 55
    .line 56
    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v13}, LlAj;-><init>(Landroid/content/Context;Landroid/view/View;IIILpIl;ZILVAn;III)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    iput-boolean v4, v2, LAx2;->p1:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    invoke-virtual {v2}, LAx2;->m3()LxYf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v5, v0, LxYf;->a:LCkb;

    .line 77
    .line 78
    iget-object v5, v5, LCkb;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 85
    .line 86
    iget-object v0, v0, LxYf;->g:Lnh;

    .line 87
    .line 88
    invoke-virtual {v3, v2, v4, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object v1

    .line 92
    :pswitch_3
    packed-switch v0, :pswitch_data_2

    .line 93
    .line 94
    .line 95
    iput-boolean v4, v2, LAx2;->p1:Z

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_4
    invoke-virtual {v2}, LAx2;->m3()LxYf;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v5, v0, LxYf;->a:LCkb;

    .line 107
    .line 108
    iget-object v5, v5, LCkb;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 115
    .line 116
    iget-object v0, v0, LxYf;->g:Lnh;

    .line 117
    .line 118
    invoke-virtual {v3, v2, v4, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 119
    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
