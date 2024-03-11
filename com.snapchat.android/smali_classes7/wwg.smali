.class public final Lwwg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lxwg;

.field public final synthetic f:Lcom/snap/composer/context/ComposerContext;

.field public final synthetic g:Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lxwg;Lcom/snap/composer/context/ComposerContext;Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwwg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lwwg;->e:Lxwg;

    .line 4
    .line 5
    iput-object p2, p0, Lwwg;->f:Lcom/snap/composer/context/ComposerContext;

    .line 6
    .line 7
    iput-object p3, p0, Lwwg;->g:Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;

    .line 8
    .line 9
    iput-object p4, p0, Lwwg;->h:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwwg;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwwg;

    .line 9
    .line 10
    iget-object v6, v0, Lwwg;->h:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v3, v0, Lwwg;->e:Lxwg;

    .line 14
    .line 15
    iget-object v4, v0, Lwwg;->f:Lcom/snap/composer/context/ComposerContext;

    .line 16
    .line 17
    iget-object v5, v0, Lwwg;->g:Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    invoke-direct/range {v2 .. v7}, Lwwg;-><init>(Lxwg;Lcom/snap/composer/context/ComposerContext;Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;Lkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    new-instance v1, LFAj;

    .line 28
    .line 29
    iget-object v2, v0, Lwwg;->e:Lxwg;

    .line 30
    .line 31
    iget-object v9, v2, Lxwg;->a:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v3, LuAj;

    .line 34
    .line 35
    new-instance v11, LxAj;

    .line 36
    .line 37
    iget-object v4, v0, Lwwg;->f:Lcom/snap/composer/context/ComposerContext;

    .line 38
    .line 39
    invoke-static {v9, v4}, LMvn;->c(Landroid/content/Context;Lcom/snap/composer/context/ComposerContext;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v11, v4}, LxAj;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/16 v16, 0x1e

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    move-object v10, v3

    .line 53
    invoke-direct/range {v10 .. v16}, LuAj;-><init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v21, 0xe00

    .line 59
    .line 60
    iget-object v11, v0, Lwwg;->g:Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;

    .line 61
    .line 62
    iget-object v12, v2, Lxwg;->h:LLne;

    .line 63
    .line 64
    iget-object v13, v2, Lxwg;->c:LJUa;

    .line 65
    .line 66
    iget-object v14, v2, Lxwg;->d:Lx6i;

    .line 67
    .line 68
    iget-object v15, v2, Lxwg;->b:LC4i;

    .line 69
    .line 70
    iget-object v4, v2, Lxwg;->e:LEAj;

    .line 71
    .line 72
    iget-object v5, v2, Lxwg;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    move-object v8, v1

    .line 79
    move-object v10, v3

    .line 80
    move-object/from16 v16, v4

    .line 81
    .line 82
    move-object/from16 v17, v5

    .line 83
    .line 84
    invoke-direct/range {v8 .. v21}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LpS4;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v4, Llnj;

    .line 93
    .line 94
    const/16 v5, 0x11

    .line 95
    .line 96
    iget-object v6, v0, Lwwg;->h:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-direct {v4, v5, v2, v6}, Llnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v3, LpS4;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v3, v1, LFAj;->Y:LpS4;

    .line 104
    .line 105
    iget-object v3, v2, Lxwg;->a:Landroid/content/Context;

    .line 106
    .line 107
    const/4 v4, 0x6

    .line 108
    iget-object v5, v2, Lxwg;->e:LEAj;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static {v5, v3, v6, v6, v4}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v2, v2, Lxwg;->h:LLne;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v3, v6}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
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
    iget v1, p0, Lwwg;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwwg;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lwwg;->b()V

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
