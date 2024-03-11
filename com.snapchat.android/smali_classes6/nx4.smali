.class public final Lnx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lnx4;

.field public static final c:Lnx4;

.field public static final d:Lnx4;

.field public static final e:Lnx4;

.field public static final f:Lnx4;

.field public static final g:Lnx4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnx4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnx4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnx4;->b:Lnx4;

    .line 8
    .line 9
    new-instance v0, Lnx4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnx4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnx4;->c:Lnx4;

    .line 16
    .line 17
    new-instance v0, Lnx4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lnx4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnx4;->d:Lnx4;

    .line 24
    .line 25
    new-instance v0, Lnx4;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lnx4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnx4;->e:Lnx4;

    .line 32
    .line 33
    new-instance v0, Lnx4;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lnx4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnx4;->f:Lnx4;

    .line 40
    .line 41
    new-instance v0, Lnx4;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lnx4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lnx4;->g:Lnx4;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnx4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lnx4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LeUf;

    .line 38
    .line 39
    new-instance v9, Lwil;

    .line 40
    .line 41
    iget-object v2, v1, LeUf;->a:Lwcf;

    .line 42
    .line 43
    iget-object v4, v2, Lwcf;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v1, LeUf;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v8, v1, LeUf;->f:Z

    .line 48
    .line 49
    iget v3, v1, LeUf;->e:I

    .line 50
    .line 51
    iget-object v5, v1, LeUf;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v1, LeUf;->c:Ljava/lang/String;

    .line 54
    .line 55
    move-object v2, v9

    .line 56
    invoke-direct/range {v2 .. v8}, Lwil;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0

    .line 64
    :pswitch_0
    check-cast p1, Ltw4;

    .line 65
    .line 66
    iget-object p1, p1, Ltw4;->b:Ljava/util/List;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lwil;

    .line 94
    .line 95
    iget-object v1, v1, Lwil;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_1
    check-cast p1, Lm99;

    .line 107
    .line 108
    sget-object v0, Lm99;->b:Lm99;

    .line 109
    .line 110
    if-eq p1, v0, :cond_3

    .line 111
    .line 112
    sget-object v0, Lm99;->c:Lm99;

    .line 113
    .line 114
    if-ne p1, v0, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v1, 0x0

    .line 118
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_2
    check-cast p1, LkBj;

    .line 124
    .line 125
    packed-switch v0, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_3
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 132
    .line 133
    :goto_3
    return-object p1

    .line 134
    :pswitch_4
    check-cast p1, LkBj;

    .line 135
    .line 136
    packed-switch v0, :pswitch_data_2

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :pswitch_5
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 143
    .line 144
    :goto_4
    return-object p1

    .line 145
    :pswitch_6
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 146
    .line 147
    new-instance v0, LKw4;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getTitle()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v4, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 158
    .line 159
    if-ne p1, v4, :cond_4

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    const/4 v1, 0x0

    .line 163
    :goto_5
    invoke-direct {v0, v3, v1}, LKw4;-><init>(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method
