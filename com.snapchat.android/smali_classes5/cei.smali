.class public final Lcei;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcei;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lcei;->e:Ljava/lang/Object;

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
.method public final a(Ljava/util/List;)LxCg;
    .locals 5

    .line 1
    iget v0, p0, Lcei;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcei;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lglm;

    .line 9
    .line 10
    invoke-virtual {v1}, Lglm;->a()LbBd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LcBd;

    .line 15
    .line 16
    iget-object v0, v0, LcBd;->H:LBy8;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Ldb0;->G0:Ldb0;

    .line 24
    .line 25
    new-instance v2, LiH8;

    .line 26
    .line 27
    new-instance v3, LdGb;

    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    invoke-direct {v3, v4, v1}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v2, v0, p1, v3, v1}, LiH8;-><init>(LBy8;Ljava/util/Collection;LdGb;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :sswitch_0
    check-cast v1, LJW5;

    .line 40
    .line 41
    invoke-virtual {v1}, LJW5;->a()LbBd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LcBd;

    .line 46
    .line 47
    iget-object v0, v0, LcBd;->M:LyR3;

    .line 48
    .line 49
    check-cast p1, Ljava/util/Collection;

    .line 50
    .line 51
    sget-object v1, Luif;->e:Luif;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, LiH8;

    .line 57
    .line 58
    new-instance v3, LUX;

    .line 59
    .line 60
    const/16 v4, 0x1b

    .line 61
    .line 62
    invoke-direct {v3, v4, v1}, LUX;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v0, p1, v3}, LiH8;-><init>(LyR3;Ljava/util/Collection;LUX;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :sswitch_1
    check-cast v1, Lkb0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lkb0;->c()LbBd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LcBd;

    .line 76
    .line 77
    iget-object v0, v0, LcBd;->b:LyR3;

    .line 78
    .line 79
    check-cast p1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcb0;->e:Lcb0;

    .line 85
    .line 86
    new-instance v2, LiH8;

    .line 87
    .line 88
    new-instance v3, LVpd;

    .line 89
    .line 90
    const/16 v4, 0x15

    .line 91
    .line 92
    invoke-direct {v3, v4, v1, v0}, LVpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v0, p1, v3}, LiH8;-><init>(LyR3;Ljava/util/Collection;LVpd;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :sswitch_2
    check-cast v1, Ldei;

    .line 100
    .line 101
    invoke-virtual {v1}, LD3h;->e()LbBd;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LcBd;

    .line 106
    .line 107
    iget-object v0, v0, LcBd;->P:LZ4a;

    .line 108
    .line 109
    check-cast p1, Ljava/util/Collection;

    .line 110
    .line 111
    sget-object v1, LCGj;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    sget-object v2, LCGj;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v3, LXNk;

    .line 119
    .line 120
    invoke-direct {v3, v0, p1, v1, v2}, LXNk;-><init>(LZ4a;Ljava/util/Collection;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(LKod;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lcei;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcei;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkjb;

    .line 9
    .line 10
    iget-object v0, v1, Lkjb;->b:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Li1e;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Li1e;->e(LKod;)Lyli;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LWUh;->g(Lyli;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast v1, Lkjb;

    .line 32
    .line 33
    iget-object v0, v1, Lkjb;->b:LKug;

    .line 34
    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Li1e;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Li1e;->e(LKod;)Lyli;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LWUh;->g(Lyli;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lcei;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcei;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lca0;

    .line 9
    .line 10
    iget-object v0, v1, Lca0;->f:Lcom/snapchat/client/messaging/UUID;

    .line 11
    .line 12
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast v1, Lr90;

    .line 24
    .line 25
    iget-object v0, v1, Lr90;->b:Lcom/snapchat/client/messaging/UUID;

    .line 26
    .line 27
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/snapchat/client/messaging/CallbackStatus;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcei;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcei;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Error updating message "

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", update: "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/snapchat/client/messaging/MessageUpdate;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Error canceling send to destinations "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcei;->d:I

    .line 5
    .line 6
    const-string v3, "payload"

    .line 7
    .line 8
    iget-object v4, p0, Lcei;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcvd;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, LCrd;->r:LNCc;

    .line 19
    .line 20
    iget-object v5, v4, Lcvd;->g:LLne;

    .line 21
    .line 22
    invoke-virtual {v5, v2, p1, v0, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v4, Lcvd;->i:LKug;

    .line 26
    .line 27
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LWud;

    .line 32
    .line 33
    iget-object v0, v4, Lcvd;->t:LUce;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LUce;->b()LUce;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, LWud;->Z:LLme;

    .line 42
    .line 43
    invoke-virtual {v5, p1, v1, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_0
    check-cast v4, LWud;

    .line 52
    .line 53
    iget-object v2, v4, LWud;->i:LKug;

    .line 54
    .line 55
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcvd;

    .line 60
    .line 61
    sget-object v5, LCrd;->q:LNCc;

    .line 62
    .line 63
    iget-object v6, v4, LWud;->g:LLne;

    .line 64
    .line 65
    invoke-virtual {v6, v5, p1, v0, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v4, LWud;->k:LUce;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, LUce;->b()LUce;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, v2, Lcvd;->C0:LLme;

    .line 77
    .line 78
    invoke-virtual {v6, v2, v0, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcei;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcei;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LdFk;

    .line 9
    .line 10
    iget-object v0, v1, LdFk;->b:Ljib;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Ljib;->e(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast v1, LMe4;

    .line 25
    .line 26
    iget-object p1, v1, LMe4;->Y:LLne;

    .line 27
    .line 28
    new-instance v6, LSKf;

    .line 29
    .line 30
    sget-object v1, LCrd;->G:LNCc;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v0, v6

    .line 38
    invoke-direct/range {v0 .. v5}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v6}, LLne;->F(LCme;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lcei;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcei;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LSaf;

    .line 13
    .line 14
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 21
    .line 22
    check-cast v4, Lcom/snapchat/client/messaging/UploadCallback;

    .line 23
    .line 24
    invoke-virtual {v4, v1, p1}, Lcom/snapchat/client/messaging/UploadCallback;->onUploadFinished(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/LocalMessageContent;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast v4, LWZ1;

    .line 35
    .line 36
    iget-object v0, v4, LWZ1;->a:Lcom/snapchat/client/messaging/UUID;

    .line 37
    .line 38
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/2addr p1, v3

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lcom/snapchat/client/messaging/UUID;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcei;->d(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lcom/snapchat/client/messaging/UUID;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcei;->d(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcei;->f(Lcom/snapchat/client/messaging/CallbackStatus;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcei;->f(Lcom/snapchat/client/messaging/CallbackStatus;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 77
    .line 78
    check-cast v4, Ly80;

    .line 79
    .line 80
    invoke-static {v4, p1}, Ly80;->a(Ly80;Lcom/snapchat/client/messaging/Message;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    xor-int/2addr p1, v3

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    packed-switch v1, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    check-cast v4, LlGk;

    .line 97
    .line 98
    iget-object p1, v4, LlGk;->k:LFs0;

    .line 99
    .line 100
    :goto_0
    return-object v0

    .line 101
    :pswitch_8
    check-cast p1, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;

    .line 102
    .line 103
    check-cast v4, LREd;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;->getUrl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, v4, LREd;->e:LCbl;

    .line 110
    .line 111
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LUq0;

    .line 116
    .line 117
    new-instance v3, Lpq0;

    .line 118
    .line 119
    new-instance v11, Lmq0;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/16 v10, 0xe

    .line 125
    .line 126
    move-object v5, v11

    .line 127
    move-object v6, p1

    .line 128
    invoke-direct/range {v5 .. v10}, Lmq0;-><init>(Ljava/lang/String;LkT4;Liq0;Ljava/util/List;I)V

    .line 129
    .line 130
    .line 131
    sget-object v5, LVY2;->f:LVY2;

    .line 132
    .line 133
    const-string v6, "ActionSuggestionsBelowMessageAccessoryPlugin"

    .line 134
    .line 135
    invoke-static {v5, v5, v6}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct {v3, v2, v11, v5, v6}, Lpq0;-><init>(ZLiFn;Lns0;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v3}, LUq0;->c(Lqq0;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lbwc;

    .line 148
    .line 149
    const/16 v3, 0x14

    .line 150
    .line 151
    invoke-direct {v2, p1, v3}, Lbwc;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lbwc;

    .line 155
    .line 156
    const/16 v5, 0x15

    .line 157
    .line 158
    invoke-direct {v3, p1, v5}, Lbwc;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v4, LREd;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 162
    .line 163
    invoke-static {v1, v2, v3, p1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_9
    check-cast p1, Lf9g;

    .line 168
    .line 169
    packed-switch v1, :pswitch_data_2

    .line 170
    .line 171
    .line 172
    check-cast v4, LBne;

    .line 173
    .line 174
    iget-object v1, v4, LBne;->e:LZ7f;

    .line 175
    .line 176
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 177
    .line 178
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, LNCc;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p1, Lf9g;->e:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_a
    check-cast v4, LACd;

    .line 190
    .line 191
    iget-object v1, v4, LACd;->h:Landroid/util/SparseArray;

    .line 192
    .line 193
    iput-object v1, p1, Lf9g;->a:Landroid/util/SparseArray;

    .line 194
    .line 195
    :goto_1
    return-object v0

    .line 196
    :pswitch_b
    check-cast p1, Lf9g;

    .line 197
    .line 198
    packed-switch v1, :pswitch_data_3

    .line 199
    .line 200
    .line 201
    check-cast v4, LBne;

    .line 202
    .line 203
    iget-object v1, v4, LBne;->e:LZ7f;

    .line 204
    .line 205
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 206
    .line 207
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, LNCc;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, p1, Lf9g;->e:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_c
    check-cast v4, LACd;

    .line 219
    .line 220
    iget-object v1, v4, LACd;->h:Landroid/util/SparseArray;

    .line 221
    .line 222
    iput-object v1, p1, Lf9g;->a:Landroid/util/SparseArray;

    .line 223
    .line 224
    :goto_2
    return-object v0

    .line 225
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 226
    .line 227
    new-instance v0, LZPm;

    .line 228
    .line 229
    check-cast v4, LCz7;

    .line 230
    .line 231
    iget-object v1, v4, LCz7;->b:Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-direct {v0, p1, v1}, LZPm;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 238
    .line 239
    packed-switch v1, :pswitch_data_4

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_f
    check-cast v4, LlGk;

    .line 244
    .line 245
    iget-object p1, v4, LlGk;->k:LFs0;

    .line 246
    .line 247
    :goto_3
    return-object v0

    .line 248
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 249
    .line 250
    check-cast v4, Landroid/widget/RadioGroup;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {v4, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-virtual {p0, p1}, Lcei;->h(Z)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {p0, p1}, Lcei;->h(Z)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lcei;->g(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lcei;->g(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_15
    check-cast p1, LKod;

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lcei;->b(LKod;)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :pswitch_16
    check-cast p1, LKod;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lcei;->b(LKod;)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 307
    .line 308
    check-cast v4, Lbt9;

    .line 309
    .line 310
    iget-object v0, v4, Lbt9;->d:Ljava/util/List;

    .line 311
    .line 312
    if-nez v0, :cond_0

    .line 313
    .line 314
    sget-object v0, Lw08;->a:Lw08;

    .line 315
    .line 316
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_18
    check-cast p1, LUs9;

    .line 326
    .line 327
    check-cast v4, LFw8;

    .line 328
    .line 329
    invoke-static {v4, p1}, LFw8;->c(LFw8;LUs9;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 339
    .line 340
    check-cast v4, Lq3f;

    .line 341
    .line 342
    iget-object v0, v4, Lq3f;->d:LKug;

    .line 343
    .line 344
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lckm;

    .line 349
    .line 350
    invoke-virtual {v0}, Lckm;->b()LL06;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v3, Lbkm;

    .line 355
    .line 356
    invoke-direct {v3, p1, v0, v2}, Lbkm;-><init>(Ljava/util/List;Lckm;I)V

    .line 357
    .line 358
    .line 359
    const-string p1, "UploadOperationsRepository:deleteMigratedV2Operations"

    .line 360
    .line 361
    invoke-interface {v1, p1, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lcei;->a(Ljava/util/List;)LxCg;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lcei;->a(Ljava/util/List;)LxCg;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :pswitch_1c
    check-cast p1, LVPl;

    .line 381
    .line 382
    check-cast v4, LOvd;

    .line 383
    .line 384
    invoke-virtual {v4}, LOvd;->a()LbBd;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, LcBd;

    .line 389
    .line 390
    iget-object p1, p1, LcBd;->C:LOw8;

    .line 391
    .line 392
    const v0, 0x891173d

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v5, p1, LSPl;->a:Lyek;

    .line 400
    .line 401
    const-string v6, "DELETE FROM memories_meo_confidential"

    .line 402
    .line 403
    invoke-static {v5, v1, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, LJud;->g:LJud;

    .line 407
    .line 408
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, LOvd;->a()LbBd;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, LcBd;

    .line 416
    .line 417
    iget-object p1, p1, LcBd;->C:LOw8;

    .line 418
    .line 419
    sget-object v9, LJud;->f:LJud;

    .line 420
    .line 421
    new-instance v0, LY4j;

    .line 422
    .line 423
    const v5, -0x1db89f2b

    .line 424
    .line 425
    .line 426
    iget-object v6, p1, LSPl;->a:Lyek;

    .line 427
    .line 428
    const-string v7, "MemoriesMyEyesOnlyConfidential.sq"

    .line 429
    .line 430
    const-string v8, "changes_memoriesMyEyesOnly"

    .line 431
    .line 432
    move-object v4, v0

    .line 433
    invoke-direct/range {v4 .. v9}, LY4j;-><init>(ILyek;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, LC98;->c()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    const-wide/16 v4, 0x0

    .line 447
    .line 448
    cmp-long p1, v0, v4

    .line 449
    .line 450
    if-lez p1, :cond_1

    .line 451
    .line 452
    const/4 v2, 0x1

    .line 453
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    return-object p1

    .line 458
    :pswitch_1d
    check-cast p1, Ljava/util/List;

    .line 459
    .line 460
    invoke-virtual {p0, p1}, Lcei;->a(Ljava/util/List;)LxCg;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :pswitch_1e
    check-cast p1, Lx4a;

    .line 466
    .line 467
    instance-of v0, p1, LRmj;

    .line 468
    .line 469
    if-eqz v0, :cond_2

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_2
    instance-of v0, p1, Lkce;

    .line 473
    .line 474
    if-eqz v0, :cond_4

    .line 475
    .line 476
    :goto_4
    check-cast v4, LrHk;

    .line 477
    .line 478
    iget-object v0, v4, LrHk;->a:Ljava/util/Map;

    .line 479
    .line 480
    invoke-virtual {p1}, Lx4a;->w()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Long;

    .line 489
    .line 490
    if-eqz v0, :cond_3

    .line 491
    .line 492
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    goto :goto_6

    .line 497
    :cond_3
    invoke-virtual {p1}, Lx4a;->f()J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    goto :goto_8

    .line 506
    :cond_4
    instance-of v0, p1, LF1e;

    .line 507
    .line 508
    if-eqz v0, :cond_5

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_5
    instance-of v0, p1, LRzl;

    .line 512
    .line 513
    if-eqz v0, :cond_6

    .line 514
    .line 515
    :goto_7
    check-cast v4, LrHk;

    .line 516
    .line 517
    iget-object v0, v4, LrHk;->b:Ljava/util/Map;

    .line 518
    .line 519
    invoke-interface {p1}, LPR0;->d()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ljava/lang/Long;

    .line 528
    .line 529
    if-eqz v0, :cond_3

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_6
    instance-of v0, p1, LIn2;

    .line 533
    .line 534
    if-eqz v0, :cond_7

    .line 535
    .line 536
    check-cast v4, LrHk;

    .line 537
    .line 538
    iget-object v0, v4, LrHk;->c:Ljava/util/Map;

    .line 539
    .line 540
    invoke-virtual {p1}, LWCf;->getId()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/lang/Long;

    .line 549
    .line 550
    if-eqz v0, :cond_3

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :goto_8
    return-object p1

    .line 554
    :cond_7
    new-instance p1, LVDc;

    .line 555
    .line 556
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 557
    .line 558
    .line 559
    throw p1

    .line 560
    :pswitch_1f
    check-cast p1, Lx4a;

    .line 561
    .line 562
    check-cast v4, LqHk;

    .line 563
    .line 564
    iget-object v0, v4, LqHk;->a:Ljava/util/Set;

    .line 565
    .line 566
    invoke-virtual {p1}, Lx4a;->w()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_8

    .line 575
    .line 576
    invoke-interface {p1}, LPR0;->d()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    iget-object v0, v4, LqHk;->b:Ljava/util/Set;

    .line 581
    .line 582
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    if-eqz p1, :cond_9

    .line 587
    .line 588
    :cond_8
    const/4 v2, 0x1

    .line 589
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    return-object p1

    .line 594
    :pswitch_20
    check-cast p1, Ljava/util/List;

    .line 595
    .line 596
    invoke-virtual {p0, p1}, Lcei;->a(Ljava/util/List;)LxCg;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    return-object p1

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_7
    .end packed-switch

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_a
    .end packed-switch

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :pswitch_data_3
    .packed-switch 0x13
        :pswitch_c
    .end packed-switch

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :pswitch_data_4
    .packed-switch 0x11
        :pswitch_f
    .end packed-switch
.end method
