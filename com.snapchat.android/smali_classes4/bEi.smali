.class public final LbEi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LbEi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LbEi;->e:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

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
.method public final b()V
    .locals 10

    .line 1
    iget v0, p0, LbEi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LbEi;->e:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->t:Leuc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, LoXg;

    .line 14
    .line 15
    invoke-direct {v1}, LoXg;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, LK9f;->y1:LK9f;

    .line 19
    .line 20
    iput-object v2, v1, LoXg;->k:LK9f;

    .line 21
    .line 22
    iget-object v3, v0, Leuc;->c:Lwhb;

    .line 23
    .line 24
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lixc;

    .line 29
    .line 30
    invoke-virtual {v3}, Lixc;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v1, LoXg;->m:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v3, v0, Leuc;->t:Z

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v1, LoXg;->p:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Leuc;->l0(LFYg;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Leuc;->e()LY78;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, v1}, LY78;->h(Lz78;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Leuc;->y(LK9f;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    const-string v0, ""

    .line 59
    .line 60
    iput-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->V0:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, LyC4;

    .line 63
    .line 64
    sget-object v4, Lsva;->i:LNCc;

    .line 65
    .line 66
    sget-object v5, Lsva;->j:LLme;

    .line 67
    .line 68
    iget-object v6, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->Z:Lwhb;

    .line 69
    .line 70
    iget-object v7, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->E0:LqCg;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->j:Landroid/content/Context;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x1

    .line 76
    move-object v2, v0

    .line 77
    invoke-direct/range {v2 .. v9}, LyC4;-><init>(Landroid/content/Context;LNCc;LLme;Lwhb;LqCg;ZZ)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->c1:LWWg;

    .line 81
    .line 82
    iget-boolean v2, v2, LWWg;->b:Z

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-static {}, LCC4;->a()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->U0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->c1:LWWg;

    .line 99
    .line 100
    iget-object v2, v2, LWWg;->c:Ljava/util/Map;

    .line 101
    .line 102
    iget-object v3, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->U0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LIC4;

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    iput-object v2, v0, LyC4;->G0:LIC4;

    .line 113
    .line 114
    :cond_0
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->Z:Lwhb;

    .line 115
    .line 116
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LLne;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    iget-object v4, v0, LyC4;->g:LLme;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, LcEi;

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    invoke-direct {v2, v1, v3}, LcEi;-><init>(Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;I)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, LyC4;->E0:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    new-instance v2, LbEi;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-direct {v2, v1, v3}, LbEi;-><init>(Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;I)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, LyC4;->F0:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LbEi;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LbEi;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LbEi;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
