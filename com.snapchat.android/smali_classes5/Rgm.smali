.class public final LRgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LRgm;

.field public static final c:LRgm;

.field public static final d:LRgm;

.field public static final e:LRgm;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRgm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRgm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRgm;->b:LRgm;

    .line 8
    .line 9
    new-instance v0, LRgm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LRgm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LRgm;->c:LRgm;

    .line 16
    .line 17
    new-instance v0, LRgm;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LRgm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LRgm;->d:LRgm;

    .line 24
    .line 25
    new-instance v0, LRgm;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LRgm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LRgm;->e:LRgm;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LRgm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LRgm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LD9c;

    .line 38
    .line 39
    iget-boolean v2, v2, LD9c;->e:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Lcom/snap/map_live_upgrade/LiveUpgradeQuickPicker;

    .line 61
    .line 62
    new-instance v0, Ltg6;

    .line 63
    .line 64
    const/16 v1, 0x1b

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    check-cast p1, LSaf;

    .line 76
    .line 77
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LSaf;

    .line 80
    .line 81
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LkBj;

    .line 84
    .line 85
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v2, p1, LkBj;->f:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v2, Lcom/snap/composer/map_live_upgrade/LiveUpgradeDisplayState;->SELF_BITMOJI:Lcom/snap/composer/map_live_upgrade/LiveUpgradeDisplayState;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    sget-object v2, Lcom/snap/composer/map_live_upgrade/LiveUpgradeDisplayState;->NO_BITMOJI:Lcom/snap/composer/map_live_upgrade/LiveUpgradeDisplayState;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v2, Lcom/snap/composer/map_live_upgrade/LiveUpgradeDisplayState;->FRIENDS_SHARING_LIVE:Lcom/snap/composer/map_live_upgrade/LiveUpgradeDisplayState;

    .line 121
    .line 122
    :goto_2
    iget-object v3, p1, LkBj;->f:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    new-instance v4, Lcom/snap/map_live_upgrade/BitmojiDisplay;

    .line 127
    .line 128
    invoke-virtual {p1}, LkBj;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v4, v3, p1}, Lcom/snap/map_live_upgrade/BitmojiDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v4, 0x0

    .line 137
    :goto_3
    new-instance p1, LWgm;

    .line 138
    .line 139
    invoke-direct {p1, v2, v0, v4, v1}, LWgm;-><init>(Lcom/snap/composer/map_live_upgrade/LiveUpgradeDisplayState;Ljava/util/List;Lcom/snap/map_live_upgrade/BitmojiDisplay;I)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_2
    check-cast p1, Lcom/snap/map_live_upgrade/LiveUpgradeView;

    .line 144
    .line 145
    new-instance v0, Ltg6;

    .line 146
    .line 147
    const/16 v1, 0x1a

    .line 148
    .line 149
    invoke-direct {v0, v1, p1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
