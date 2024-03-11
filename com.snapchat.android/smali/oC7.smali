.class public final LoC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj20;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LoC7;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0xd

    if-eq p1, p2, :cond_0

    .line 3
    sget-object p1, LwG8;->t:LwG8;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoC7;->a:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LD7d;

    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, LD7d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LoC7;->a:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ln4j;

    invoke-direct {p1}, Ln4j;-><init>()V

    iput-object p1, p0, LoC7;->a:Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LoC7;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 8
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LoC7;->a:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LoC7;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoC7;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoC7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, [Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-lez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LoC7;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    array-length v2, p1

    .line 25
    add-int/2addr v0, v2

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LoC7;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LoC7;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, LoC7;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of v0, p1, Ljava/util/Iterator;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast p1, Ljava/util/Iterator;

    .line 84
    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, LoC7;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_2
    return-void

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Don\'t know how to spread "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public c(Lych;)LcT6;
    .locals 4

    .line 1
    check-cast p1, Llre;

    .line 2
    .line 3
    new-instance v0, LcT6;

    .line 4
    .line 5
    iget-object v1, p0, LoC7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LkI6;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LEWl;->l(Lych;)Ljpe;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, LkI6;->a:LeI6;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ljre;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Ljre;-><init>(Llre;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LeI6;->b()Ljpe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lmdh;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3}, Ljre;->c(Ljava/lang/Object;Ljava/lang/String;)Lvch;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljre;->i()Llre;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move-object v1, p1

    .line 43
    :goto_1
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lw26;->b(Ljava/util/UUID;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, p1, Llre;->i:I

    .line 52
    .line 53
    invoke-static {v3}, LAfc;->W(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    packed-switch v3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    new-instance p1, LVDc;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :pswitch_0
    sget-object v3, Lcom/snapchat/client/network_types/RequestType;->STREAMING:Lcom/snapchat/client/network_types/RequestType;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_1
    sget-object v3, Lcom/snapchat/client/network_types/RequestType;->METADATA:Lcom/snapchat/client/network_types/RequestType;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_2
    sget-object v3, Lcom/snapchat/client/network_types/RequestType;->UPLOAD:Lcom/snapchat/client/network_types/RequestType;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_3
    sget-object v3, Lcom/snapchat/client/network_types/RequestType;->LARGE_MEDIA:Lcom/snapchat/client/network_types/RequestType;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_4
    sget-object v3, Lcom/snapchat/client/network_types/RequestType;->SMALL_MEDIA:Lcom/snapchat/client/network_types/RequestType;

    .line 79
    .line 80
    :goto_2
    iget-object p1, p1, Llre;->j:LI4i;

    .line 81
    .line 82
    iget-object p1, p1, LI4i;->b:LWdh;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v3, p1}, LcT6;-><init>(Llre;Ljava/lang/String;Lcom/snapchat/client/network_types/RequestType;LWdh;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LoC7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, LoC7;->a:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public e(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;LwW6;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, LNCc;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    sget-object v2, LIv2;->E0:LIv2;

    .line 8
    .line 9
    const-string v3, "APP_APPEARANCE_RESTART_DIALOG"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v13, 0x1ff4

    .line 19
    .line 20
    move-object v1, v14

    .line 21
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Laf7;

    .line 25
    .line 26
    iget-object v1, v0, LoC7;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, LLne;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v9, 0xf0

    .line 35
    .line 36
    move-object v1, v10

    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    move-object v4, v14

    .line 40
    invoke-direct/range {v1 .. v9}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f131e26

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v1}, Laf7;->s(I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f131e25

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v1}, Laf7;->i(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lzp0;

    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f131e19

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    invoke-static {v10, v2, v1, v3, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lzp0;

    .line 74
    .line 75
    const/16 v2, 0x12

    .line 76
    .line 77
    move-object/from16 v3, p3

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v21, 0x1e

    .line 91
    .line 92
    move-object v15, v10

    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    invoke-static/range {v15 .. v21}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Laf7;->b()Lcf7;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v0, LoC7;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LLne;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v4, v3}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LoC7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 4

    .line 1
    sget-object v0, LBHe;->a:LYVa;

    .line 2
    .line 3
    iget v1, v0, LWVa;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LoC7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LAHe;

    .line 8
    .line 9
    check-cast v2, LwG8;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    .line 19
    iget v0, v0, LWVa;->b:I

    .line 20
    .line 21
    if-gt v2, v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_0
    return v3
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, LoC7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LoC7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j([B)V
    .locals 3

    .line 1
    new-instance v0, LUM1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1, p1}, LUM1;->T(II[B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1, p1}, LoC7;->n(II)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, LUM1;->b:J

    .line 17
    .line 18
    long-to-int p1, v1

    .line 19
    invoke-virtual {p0, p1}, LoC7;->l(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LoC7;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LcN1;

    .line 25
    .line 26
    iget-wide v1, v0, LUM1;->b:J

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, LS7j;->t1(LUM1;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public k(IJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LoC7;->n(II)V

    .line 3
    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, -0x80

    .line 6
    .line 7
    and-long/2addr v0, p2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    long-to-int p1, p2

    .line 15
    and-int/lit8 p1, p1, 0x7f

    .line 16
    .line 17
    or-int/lit16 p1, p1, 0x80

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    iget-object v0, p0, LoC7;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LcN1;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LcN1;->F0(I)LcN1;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    ushr-long/2addr p2, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    long-to-int p1, p2

    .line 31
    int-to-byte p1, p1

    .line 32
    iget-object p2, p0, LoC7;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, LcN1;

    .line 35
    .line 36
    invoke-interface {p2, p1}, LcN1;->F0(I)LcN1;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x7f

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    iget-object v1, p0, LoC7;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LcN1;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LcN1;->F0(I)LcN1;

    .line 15
    .line 16
    .line 17
    ushr-int/lit8 p1, p1, 0x7

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-byte p1, p1

    .line 21
    iget-object v0, p0, LoC7;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LcN1;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LcN1;->F0(I)LcN1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m(ILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, LoC7;->n(II)V

    .line 3
    .line 4
    .line 5
    new-instance p1, LUM1;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p1, LUM1;->b:J

    .line 18
    .line 19
    long-to-int p2, v0

    .line 20
    invoke-virtual {p0, p2}, LoC7;->l(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, LoC7;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LcN1;

    .line 26
    .line 27
    iget-wide v0, p1, LUM1;->b:J

    .line 28
    .line 29
    invoke-interface {p2, p1, v0, v1}, LS7j;->t1(LUM1;J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x80

    .line 38
    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    :goto_1
    int-to-byte v2, v2

    .line 42
    invoke-virtual {p1, v2}, LUM1;->Y(I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    const/16 v4, 0x800

    .line 48
    .line 49
    if-ge v2, v4, :cond_2

    .line 50
    .line 51
    ushr-int/lit8 v4, v2, 0x6

    .line 52
    .line 53
    or-int/lit16 v4, v4, 0x3c0

    .line 54
    .line 55
    :goto_2
    int-to-byte v4, v4

    .line 56
    invoke-virtual {p1, v4}, LUM1;->Y(I)V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v2, v2, 0x3f

    .line 60
    .line 61
    or-int/2addr v2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const v4, 0xd800

    .line 64
    .line 65
    .line 66
    if-lt v2, v4, :cond_5

    .line 67
    .line 68
    const v4, 0xdfff

    .line 69
    .line 70
    .line 71
    if-lt v4, v2, :cond_5

    .line 72
    .line 73
    add-int/lit8 v4, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eq v4, v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v2, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-static {v2, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    ushr-int/lit8 v2, v1, 0x12

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xf0

    .line 98
    .line 99
    int-to-byte v2, v2

    .line 100
    invoke-virtual {p1, v2}, LUM1;->Y(I)V

    .line 101
    .line 102
    .line 103
    ushr-int/lit8 v2, v1, 0xc

    .line 104
    .line 105
    and-int/lit8 v2, v2, 0x3f

    .line 106
    .line 107
    or-int/2addr v2, v3

    .line 108
    int-to-byte v2, v2

    .line 109
    invoke-virtual {p1, v2}, LUM1;->Y(I)V

    .line 110
    .line 111
    .line 112
    ushr-int/lit8 v2, v1, 0x6

    .line 113
    .line 114
    and-int/lit8 v2, v2, 0x3f

    .line 115
    .line 116
    or-int/2addr v2, v3

    .line 117
    int-to-byte v2, v2

    .line 118
    invoke-virtual {p1, v2}, LUM1;->Y(I)V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v1, v1, 0x3f

    .line 122
    .line 123
    or-int/2addr v1, v3

    .line 124
    int-to-byte v1, v1

    .line 125
    invoke-virtual {p1, v1}, LUM1;->Y(I)V

    .line 126
    .line 127
    .line 128
    move v1, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move v1, v4

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Unpaired surrogate at index "

    .line 136
    .line 137
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, -0x1

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_5
    ushr-int/lit8 v4, v2, 0xc

    .line 154
    .line 155
    or-int/lit16 v4, v4, 0x1e0

    .line 156
    .line 157
    int-to-byte v4, v4

    .line 158
    invoke-virtual {p1, v4}, LUM1;->Y(I)V

    .line 159
    .line 160
    .line 161
    ushr-int/lit8 v4, v2, 0x6

    .line 162
    .line 163
    and-int/lit8 v4, v4, 0x3f

    .line 164
    .line 165
    or-int/2addr v4, v3

    .line 166
    goto :goto_2

    .line 167
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto/16 :goto_0
.end method

.method public n(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, LoC7;->l(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
