.class public final Lokc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lpkc;


# direct methods
.method public synthetic constructor <init>(Lpkc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lokc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lokc;->e:Lpkc;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lokc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lokc;->e:Lpkc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lpkc;->b:LCbl;

    .line 9
    .line 10
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LL06;

    .line 15
    .line 16
    iget-object v1, v1, Lpkc;->c:LCbl;

    .line 17
    .line 18
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrkc;

    .line 23
    .line 24
    invoke-virtual {v1}, Lrkc;->e()Lu5j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, LL06;->h(LxCg;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LwN9;

    .line 52
    .line 53
    iget-object v3, v2, LwN9;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1

    .line 62
    :pswitch_0
    iget-object v0, v1, Lpkc;->b:LCbl;

    .line 63
    .line 64
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LL06;

    .line 69
    .line 70
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LSij;

    .line 75
    .line 76
    check-cast v0, LTij;

    .line 77
    .line 78
    iget-object v0, v0, LTij;->W:Lrkc;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    iget-object v0, v1, Lpkc;->a:Lwhb;

    .line 82
    .line 83
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LYij;

    .line 88
    .line 89
    sget-object v1, Lzua;->C0:Lzua;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lns0;

    .line 95
    .line 96
    const-string v3, "LocationSharingFriendsDataProvider"

    .line 97
    .line 98
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
