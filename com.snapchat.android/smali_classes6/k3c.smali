.class public final Lk3c;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LWOj;

.field public final synthetic f:Lcom/snap/composer/views/ComposerRootView;


# direct methods
.method public synthetic constructor <init>(LWOj;Lcom/snap/composer/views/ComposerRootView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk3c;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lk3c;->e:LWOj;

    .line 4
    .line 5
    iput-object p2, p0, Lk3c;->f:Lcom/snap/composer/views/ComposerRootView;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk3c;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Lk3c;->e:LWOj;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lk3c;

    .line 11
    .line 12
    iget-object v3, v0, Lk3c;->f:Lcom/snap/composer/views/ComposerRootView;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lk3c;-><init>(LWOj;Lcom/snap/composer/views/ComposerRootView;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v1, LFAj;

    .line 23
    .line 24
    iget-object v3, v2, LWOj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v3

    .line 27
    check-cast v6, Landroid/content/Context;

    .line 28
    .line 29
    new-instance v3, LuAj;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v12, 0xb

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    move-object v7, v3

    .line 38
    invoke-direct/range {v7 .. v12}, LuAj;-><init>(LYAn;Ljava/lang/Integer;ZLDc8;I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, LWOj;->d:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v9, v4

    .line 44
    check-cast v9, LLne;

    .line 45
    .line 46
    iget-object v4, v2, LWOj;->e:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v11, v4

    .line 49
    check-cast v11, Lx6i;

    .line 50
    .line 51
    iget-object v4, v2, LWOj;->f:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v12, v4

    .line 54
    check-cast v12, LC4i;

    .line 55
    .line 56
    iget-object v4, v2, LWOj;->g:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v13, v4

    .line 59
    check-cast v13, LEAj;

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v18, 0x1f00

    .line 64
    .line 65
    iget-object v8, v0, Lk3c;->f:Lcom/snap/composer/views/ComposerRootView;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    move-object v5, v1

    .line 73
    invoke-direct/range {v5 .. v18}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, LWOj;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LLne;

    .line 79
    .line 80
    iget-object v4, v2, LWOj;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LEAj;

    .line 83
    .line 84
    iget-object v2, v2, LWOj;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroid/content/Context;

    .line 87
    .line 88
    const/4 v5, 0x6

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static {v4, v2, v6, v6, v5}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3, v1, v2, v6}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
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
    iget v1, p0, Lk3c;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk3c;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lk3c;->b()V

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
