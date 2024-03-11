.class public final Lpfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/audioeffects/AudioEffectsRepository;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/snap/composer/bridge_observables/BridgeObservable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lau0;

    .line 5
    .line 6
    const v1, 0x7f1301ee

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LOKj;->c:LOKj;

    .line 14
    .line 15
    invoke-virtual {v2}, LOKj;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "https://cf-st.sc-cdn.net/d/flF0BQ1ewP5jaJOlWddzF?bo=EhMaABoAMgIEfUgCUAhaAwjMBmAB&uc=8"

    .line 20
    .line 21
    const-string v4, "https://cf-st.sc-cdn.net/d/fW1GaWatO3stvx5KtrvBu?bo=EhMaABoAMgIEfUgCUAhaAwi2DmAB&uc=8"

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v4, v2}, Lau0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lau0;

    .line 27
    .line 28
    const v2, 0x7f1301ec

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, LOKj;->d:LOKj;

    .line 36
    .line 37
    invoke-virtual {v3}, LOKj;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "https://cf-st.sc-cdn.net/d/M1LuMI8FrQP680YJTsfFM?bo=EhMaABoAMgIEfUgCUAhaAwjqC2AB&uc=8"

    .line 42
    .line 43
    const-string v5, "https://cf-st.sc-cdn.net/d/7OEoMTbhwgzhNAVZqfPYC?bo=EhMaABoAMgIEfUgCUAhaAwicGWAB&uc=8"

    .line 44
    .line 45
    invoke-direct {v1, v2, v4, v5, v3}, Lau0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lau0;

    .line 49
    .line 50
    const v3, 0x7f1301ed

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, LOKj;->e:LOKj;

    .line 58
    .line 59
    invoke-virtual {v4}, LOKj;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "https://cf-st.sc-cdn.net/d/LY8mfYDN6gxnpjfqrfGNX?bo=EhMaABoAMgIEfUgCUAhaAwimDGAB&uc=8"

    .line 64
    .line 65
    const-string v6, "https://cf-st.sc-cdn.net/d/ekSTkrQn394wsTYZIidPU?bo=EhMaABoAMgIEfUgCUAhaAwi8GWAB&uc=8"

    .line 66
    .line 67
    invoke-direct {v2, v3, v5, v6, v4}, Lau0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lau0;

    .line 71
    .line 72
    const v4, 0x7f1301ef

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, LOKj;->f:LOKj;

    .line 80
    .line 81
    invoke-virtual {v5}, LOKj;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "https://cf-st.sc-cdn.net/d/fBVvOFEfEyiCnVY0Si4aA?bo=EhMaABoAMgIEfUgCUAhaAwiACmAB&uc=8"

    .line 86
    .line 87
    const-string v7, "https://cf-st.sc-cdn.net/d/Izg7NBMZ4fpjWn43KAXRF?bo=EhMaABoAMgIEfUgCUAhaAwiIF2AB&uc=8"

    .line 88
    .line 89
    invoke-direct {v3, v4, v6, v7, v5}, Lau0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lau0;

    .line 93
    .line 94
    const v5, 0x7f1301eb

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v5, LOKj;->g:LOKj;

    .line 102
    .line 103
    invoke-virtual {v5}, LOKj;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "https://cf-st.sc-cdn.net/d/Rs9I7mdl5W6BcctTsgb5X?bo=EhMaABoAMgIEfUgCUAhaAwiECmAB&uc=8"

    .line 108
    .line 109
    const-string v7, "https://cf-st.sc-cdn.net/d/TqIHirDLwfIsAbrILKcl2?bo=EhMaABoAMgIEfUgCUAhaAwjSFWAB&uc=8"

    .line 110
    .line 111
    invoke-direct {v4, p1, v6, v7, v5}, Lau0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x5

    .line 115
    new-array p1, p1, [Lau0;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    aput-object v0, p1, v5

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    aput-object v1, p1, v0

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    aput-object v2, p1, v0

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    aput-object v3, p1, v0

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    aput-object v4, p1, v0

    .line 131
    .line 132
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lpfc;->a:Ljava/util/List;

    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lpfc;->b:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final getAudioEffectsItemStream()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, Lpfc;->b:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
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
    const-class v1, Lcom/snap/audioeffects/AudioEffectsRepository;

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

.method public final toolbarIconFromEffectId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpfc;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lau0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lau0;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lau0;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lau0;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "There is no toolbar icon for "

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
