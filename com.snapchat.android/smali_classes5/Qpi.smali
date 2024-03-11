.class public final LQpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQpi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LQpi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LQpi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LQpi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQpi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LQpi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    check-cast v2, LzVg;

    .line 13
    .line 14
    iget p1, v2, LzVg;->a:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, v2, LzVg;->a:I

    .line 19
    .line 20
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    move-object v3, p1

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    check-cast v2, Lsrd;

    .line 34
    .line 35
    check-cast v1, Lrrd;

    .line 36
    .line 37
    iget-object p1, v1, Lrrd;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, LZ7d;

    .line 41
    .line 42
    iget-object p1, v2, Lsrd;->d:Lwhb;

    .line 43
    .line 44
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LL7d;

    .line 49
    .line 50
    iget-object v0, v2, Lsrd;->a:Landroid/content/Context;

    .line 51
    .line 52
    const v1, 0x7f132998

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-class v6, Lcom/snap/memories/lib/media/ExternalExportBroadcastReceiver;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v8, 0x30

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    invoke-static/range {v2 .. v8}, Lxv9;->j(LL7d;Ljava/util/List;Ljava/lang/String;LZ7d;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    return-void

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    check-cast v2, LV2d;

    .line 76
    .line 77
    iget-object p1, v2, LV2d;->c:LFs0;

    .line 78
    .line 79
    check-cast v1, LT2d;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lyvd;->T3:Lyvd;

    .line 85
    .line 86
    const-string v0, "type"

    .line 87
    .line 88
    const-string v1, "MASHUP"

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v3, "CONSTRUCT"

    .line 95
    .line 96
    const-string v4, "step"

    .line 97
    .line 98
    invoke-virtual {p1, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, LV2d;->h:LKug;

    .line 102
    .line 103
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lx2a;

    .line 108
    .line 109
    invoke-static {v3, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lyvd;->U3:Lyvd;

    .line 113
    .line 114
    invoke-static {p1, v0, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "success"

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v0, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lx2a;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    check-cast p1, LGwi;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, LQpi;->b(LGwi;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    check-cast p1, LGwi;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, LQpi;->b(LGwi;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    check-cast p1, LGwi;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, LQpi;->b(LGwi;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LGwi;)V
    .locals 5

    .line 1
    iget v0, p0, LQpi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQpi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LQpi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LqV7;

    .line 11
    .line 12
    check-cast v1, LTxd;

    .line 13
    .line 14
    invoke-virtual {v2, v1, p1}, LER0;->a(LTxd;LGwi;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lk62;

    .line 19
    .line 20
    check-cast v1, LTxd;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p1}, LER0;->a(LTxd;LGwi;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v2, LRpi;

    .line 27
    .line 28
    iget-object v0, v2, LRpi;->c:LKug;

    .line 29
    .line 30
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lrri;

    .line 35
    .line 36
    check-cast v1, LQyd;

    .line 37
    .line 38
    invoke-virtual {v1}, LQyd;->c()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LIbd;

    .line 70
    .line 71
    invoke-virtual {v4}, LIbd;->n()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, v2, LRpi;->a:LXni;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, LXni;->a(Ljava/util/Collection;)Lsx1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, p1, v1}, Lrri;->b(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
