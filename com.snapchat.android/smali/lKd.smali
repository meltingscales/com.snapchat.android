.class public final LlKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcKa;


# direct methods
.method public synthetic constructor <init>(LcKa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LlKd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LlKd;->b:LcKa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LlKd;->a:I

    .line 2
    .line 3
    iget-object v3, p0, LlKd;->b:LcKa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Ly80;

    .line 10
    .line 11
    iget-object p1, v3, LcKa;->j:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "arroyo_convo_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const-string p1, "Missing arroyo conversationId for notification"

    .line 22
    .line 23
    invoke-static {p1}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string v0, "conversation_id"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 47
    :goto_1
    xor-int/lit8 v6, p1, 0x1

    .line 48
    .line 49
    invoke-static {v5}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, v4, Ly80;->a:LMle;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lun;

    .line 59
    .line 60
    const/16 v2, 0xd

    .line 61
    .line 62
    invoke-direct {v1, v2, v0, p1}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX70;->c:LX70;

    .line 71
    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 73
    .line 74
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 78
    .line 79
    invoke-direct {p1, v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LRf7;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v6}, LRf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v1

    .line 95
    :goto_2
    return-object p1

    .line 96
    :pswitch_0
    check-cast p1, LDBe;

    .line 97
    .line 98
    iget-object v0, v3, LcKa;->j:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string v1, "ab_cnotif_body"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget-object v1, v3, LcKa;->f:LuB7;

    .line 116
    .line 117
    iget-object v2, v1, LuB7;->c:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    :cond_4
    iget-object v1, v1, LuB7;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v1, p1, LDBe;->a:Ljava/lang/String;

    .line 130
    .line 131
    :cond_5
    iput-object v0, p1, LDBe;->b:Ljava/lang/String;

    .line 132
    .line 133
    :cond_6
    :goto_3
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
