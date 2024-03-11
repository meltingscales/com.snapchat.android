.class public final LZud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcvd;


# direct methods
.method public synthetic constructor <init>(Lcvd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZud;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZud;->b:Lcvd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget v1, p0, LZud;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LZud;->b:Lcvd;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v6, LCrd;->r:LNCc;

    .line 14
    .line 15
    new-instance v0, Laf7;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v11, 0xf8

    .line 19
    .line 20
    iget-object v4, v2, Lcvd;->f:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v5, v2, Lcvd;->g:LLne;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v3, v0

    .line 28
    invoke-direct/range {v3 .. v11}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f131293

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lcvd;->f:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Laf7;->k:Ljava/lang/String;

    .line 41
    .line 42
    const v1, 0x7f131291

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Laf7;->l:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const v1, 0x7f130f1a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Lcei;

    .line 59
    .line 60
    const/16 v4, 0xd

    .line 61
    .line 62
    invoke-direct {v3, v4, v2}, Lcei;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v5, 0xc

    .line 67
    .line 68
    invoke-static {v0, v1, v3, v4, v5}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v13, 0x1f

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    move-object v7, v0

    .line 79
    invoke-static/range {v7 .. v13}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Laf7;->b()Lcf7;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v2, Lcvd;->g:LLne;

    .line 87
    .line 88
    iget-object v2, v0, Lcf7;->y0:LLme;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    iget-object p1, v2, Lcvd;->z0:LCbl;

    .line 95
    .line 96
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LXce;

    .line 101
    .line 102
    iget-object v1, p1, LNT0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LYce;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-interface {v1}, LYce;->a()Landroid/widget/EditText;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, LYce;->b()LQcf;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v3, v1, v0}, Luce;->l3(Lio/reactivex/rxjava3/core/Observable;LQcf;Z)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void

    .line 133
    :pswitch_1
    iget-object v1, v2, Lcvd;->g:LLne;

    .line 134
    .line 135
    iget-object v2, v2, Lfp4;->a:LNCc;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0, v0, p1}, LLne;->C(LL9f;ZZLDme;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
