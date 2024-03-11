.class public final LBah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBah;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBah;->b:Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LBah;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LBah;->b:Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->i:LH78;

    .line 12
    .line 13
    new-instance v3, LwMi;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v1, "An error has occurred while generating your report: "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, v2, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->g:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, LBah;->b(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, LBah;->b(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast p1, Lr4f;

    .line 64
    .line 65
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v2, LNT0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LGah;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    check-cast v1, Lvah;

    .line 78
    .line 79
    invoke-virtual {v1}, Lvah;->W0()Lcom/snap/imageloading/view/SnapImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, v2, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->A0:LCbl;

    .line 84
    .line 85
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LLOm;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/net/Uri;

    .line 99
    .line 100
    sget-object v3, LSLi;->f:LSLi;

    .line 101
    .line 102
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, p1, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, LAah;

    .line 113
    .line 114
    invoke-direct {p1, v2, v0}, LAah;-><init>(Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget p1, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->G0:I

    .line 122
    .line 123
    iget-object p1, v2, LNT0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, LGah;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    check-cast p1, Lvah;

    .line 130
    .line 131
    invoke-virtual {p1}, Lvah;->W0()Lcom/snap/imageloading/view/SnapImageView;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 p1, 0x0

    .line 137
    :goto_0
    if-nez p1, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LBah;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LBah;->b:Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->Y:LtQf;

    .line 13
    .line 14
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, LzLi;->d:LzLi;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v3, v1}, LnQf;->j(Lzb4;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    const/4 v2, 0x2

    .line 34
    if-gt v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, v3, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->D0:LlAj;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v3, LNT0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LGah;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v1, Lvah;

    .line 47
    .line 48
    iget-object v6, v1, Lvah;->Q0:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    new-instance v1, LlAj;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v10, LpIl;->b:LpIl;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const v7, 0x7f132552

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const v16, 0xffd0

    .line 71
    .line 72
    .line 73
    move-object v4, v1

    .line 74
    invoke-direct/range {v4 .. v16}, LlAj;-><init>(Landroid/content/Context;Landroid/view/View;IIILpIl;ZILVAn;III)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v3, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->D0:LlAj;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v1, "toolTipAnchorView"

    .line 81
    .line 82
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    throw v1

    .line 87
    :cond_1
    :goto_0
    iget-object v1, v3, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->D0:LlAj;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, LlAj;->c()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
