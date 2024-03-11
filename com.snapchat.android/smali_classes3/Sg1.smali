.class public final LSg1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiUnlinkedPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiUnlinkedPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LSg1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LSg1;->e:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiUnlinkedPresenter;

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
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lo8m;->a:Lo8m;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LSg1;->d:I

    .line 6
    .line 7
    iget-object v4, p0, LSg1;->e:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiUnlinkedPresenter;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object p1, v4, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiUnlinkedPresenter;->X:Lcom/snap/bitmoji/ui/settings/view/CreateBitmojiButton;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LYjk;->b(I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string p1, "createBitmojiButton"

    .line 23
    .line 24
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, LW09;

    .line 37
    .line 38
    sget-object v3, LBc1;->g:LNCc;

    .line 39
    .line 40
    iget-object v5, v4, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiUnlinkedPresenter;->i:Lwhb;

    .line 41
    .line 42
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LPc1;

    .line 47
    .line 48
    sget-object v6, LK9f;->V0:LK9f;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v5, LAd1;

    .line 54
    .line 55
    invoke-direct {v5}, LAd1;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v7, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v8, "SourcePageType"

    .line 64
    .line 65
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v7}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LUme;->a()LY3h;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, LBc1;->i:LLme;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, LY3h;->b(LLme;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, LY3h;->a()LUme;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {p1, v3, v5, v6}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v4, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiUnlinkedPresenter;->j:Lwhb;

    .line 88
    .line 89
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LLne;

    .line 94
    .line 95
    new-instance v11, LSKf;

    .line 96
    .line 97
    sget-object v6, LPHi;->g:LNCc;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/16 v10, 0xc

    .line 103
    .line 104
    move-object v5, v11

    .line 105
    invoke-direct/range {v5 .. v10}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 106
    .line 107
    .line 108
    new-instance v5, LMUf;

    .line 109
    .line 110
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LLne;

    .line 115
    .line 116
    sget-object v6, LBc1;->h:LLme;

    .line 117
    .line 118
    invoke-direct {v5, v3, p1, v6, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x2

    .line 122
    new-array p1, p1, [LCme;

    .line 123
    .line 124
    aput-object v11, p1, v0

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    aput-object v5, p1, v0

    .line 128
    .line 129
    invoke-static {p1}, Ll3c;->e([LCme;)Lm64;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, p1}, LLne;->F(LCme;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
