.class public final LJL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/business/IBrainTreeTokenService;


# instance fields
.field public final a:Lx5c;

.field public final b:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Lx5c;Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJL1;->a:Lx5c;

    .line 5
    .line 6
    iput-object p2, p0, LJL1;->b:Landroidx/fragment/app/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final braintreeTokenizeCard(Ljava/lang/String;Lcom/snap/modules/business/ICreditCard;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 10

    .line 1
    new-instance v0, Li51;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/snap/modules/business/ICreditCard;->getFirstName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    invoke-interface {p2}, Lcom/snap/modules/business/ICreditCard;->getLastName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    :cond_1
    invoke-interface {p2}, Lcom/snap/modules/business/ICreditCard;->getAddress1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    :cond_2
    invoke-interface {p2}, Lcom/snap/modules/business/ICreditCard;->getCity()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    :cond_3
    invoke-interface {p2}, Lcom/snap/modules/business/ICreditCard;->getRegionCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    :cond_4
    invoke-interface {p2}, Lcom/snap/modules/business/ICreditCard;->getPostalCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v7, :cond_5

    .line 45
    .line 46
    move-object v7, v2

    .line 47
    :cond_5
    invoke-interface {p2}, Lcom/snap/modules/business/ICreditCard;->getCountryCode()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-nez v8, :cond_6

    .line 52
    .line 53
    move-object v8, v2

    .line 54
    :cond_6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v9, LnC4;->I4:LnC4;

    .line 58
    .line 59
    iput-object v9, v0, Li51;->h:LnC4;

    .line 60
    .line 61
    iput-object v1, v0, LJB;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v0, LJB;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v4, v0, LJB;->c:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v0, LJB;->d:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, v0, LJB;->e:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v6, v0, LJB;->f:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v7, v0, LJB;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v8}, LnC4;->a(Ljava/lang/String;)LnC4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Li51;->h:LnC4;

    .line 80
    .line 81
    new-instance v1, Ldgf;

    .line 82
    .line 83
    invoke-interface {p2}, Lcom/snap/modules/business/ICreditCard;->getCardNumber()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    move-object v2, v3

    .line 91
    :goto_0
    invoke-direct {v1, v2}, Ldgf;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Ldgf;->s:Li51;

    .line 95
    .line 96
    invoke-interface {p2}, Lcom/snap/modules/business/ICreditCard;->getCvc()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LYD2;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p2}, Lcom/snap/modules/business/ICreditCard;->getExpMonth()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_8
    move-object v0, v2

    .line 119
    :goto_1
    iput-object v0, v1, LYD2;->c:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-interface {p2}, Lcom/snap/modules/business/ICreditCard;->getExpYear()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_9
    iput-object v2, v1, LYD2;->d:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-interface {p2}, Lcom/snap/modules/business/ICreditCard;->getUse3ds()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    goto :goto_2

    .line 148
    :cond_a
    const/4 p2, 0x0

    .line 149
    :goto_2
    iget-object v0, p0, LJL1;->a:Lx5c;

    .line 150
    .line 151
    iget-object v0, v0, Lx5c;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LePc;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v0, LOhf;

    .line 159
    .line 160
    iget-object v2, p0, LJL1;->b:Landroidx/fragment/app/g;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1, p1, p2}, LOhf;-><init>(Landroidx/fragment/app/g;Ldgf;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/business/IBrainTreeTokenService;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
