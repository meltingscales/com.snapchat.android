.class public final LE8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhId;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LCbl;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LE8i;->a:I

    .line 3
    iput-object p1, p0, LE8i;->b:LKug;

    iput-object p2, p0, LE8i;->d:Ljava/lang/Object;

    new-instance p1, Lw89;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lw89;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, LE8i;->c:LCbl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKug;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LE8i;->a:I

    .line 8
    iput-object p2, p0, LE8i;->b:LKug;

    new-instance p2, Lw89;

    const/16 v0, 0xe

    invoke-direct {p2, v0, p0}, Lw89;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v0, LCbl;

    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v0, p0, LE8i;->c:LCbl;

    new-instance p2, LKnj;

    invoke-direct {p2, p1}, LKnj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LE8i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LlSm;)LXHd;
    .locals 0

    .line 1
    iget p1, p0, LE8i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LOGn;->o()LXHd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, LOGn;->o()LXHd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lx53;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(LlSm;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget p1, p0, LE8i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LOGn;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, LOGn;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LlSm;LIm9;)LWHd;
    .locals 5

    .line 1
    iget p2, p0, LE8i;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LE8i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LE8i;->c:LCbl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/snap/chat_status/SnapViewabilityChangeStatus;->Companion:LWBj;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/snap/chat_status/SnapViewabilityChangeStatus;->access$getComponentPath$cp()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljp4;->j()Lzmk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget v3, p1, Lzmk;->a:I

    .line 31
    .line 32
    const/16 v4, 0x18

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lzmk;->b:LSh8;

    .line 37
    .line 38
    check-cast p1, Lisj;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v2

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v3, p1, Lisj;->b:Ll2m;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v3, v2

    .line 54
    :goto_1
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget p1, p1, Lisj;->c:I

    .line 67
    .line 68
    sget-object v4, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;->MEDIA:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne p1, v4, :cond_2

    .line 75
    .line 76
    sget-object v2, Lcom/snap/chat_status/SnapViewabilityChangeType;->MEDIA:Lcom/snap/chat_status/SnapViewabilityChangeType;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v4, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;->ENVELOPE:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne p1, v4, :cond_3

    .line 86
    .line 87
    sget-object v2, Lcom/snap/chat_status/SnapViewabilityChangeType;->ENVELOPE:Lcom/snap/chat_status/SnapViewabilityChangeType;

    .line 88
    .line 89
    :cond_3
    :goto_2
    new-instance p1, LbCj;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p1, v1, v3, v2}, LbCj;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/snap/chat_status/SnapViewabilityChangeType;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LUBj;

    .line 99
    .line 100
    check-cast v0, LKug;

    .line 101
    .line 102
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/snap/composer/people/UserProviding;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LUBj;-><init>(Lcom/snap/composer/people/UserProviding;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LWHd;

    .line 112
    .line 113
    invoke-direct {v0, p2, p1, v1}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_0
    check-cast v0, LKnj;

    .line 118
    .line 119
    invoke-interface {p1}, LlSm;->f()LRAi;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ls8i;

    .line 124
    .line 125
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2, v1}, LKnj;->b(LlSm;Ls8i;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lb73;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lb73;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, LWHd;

    .line 141
    .line 142
    sget-object v0, Lcom/snap/chat_status/ChatStatusLabelView;->Companion:La73;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/snap/chat_status/ChatStatusLabelView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0, p2, v2}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(LlSm;)Lxjc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i(LlSm;)LEwg;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LpId;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LlSm;LIm9;)LIv4;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final p(LlSm;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
