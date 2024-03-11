.class public final LnG8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC4i;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LCbl;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(LC4i;LJug;LKug;LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnG8;->a:LC4i;

    .line 5
    .line 6
    iput-object p2, p0, LnG8;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LnG8;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LnG8;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LnG8;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LnG8;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    new-instance p1, LlG8;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, LlG8;-><init>(LnG8;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LCbl;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LnG8;->g:LCbl;

    .line 28
    .line 29
    new-instance p1, LlG8;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, p2}, LlG8;-><init>(LnG8;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LCbl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LnG8;->h:LCbl;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/snapchat/client/fidelius/KeyWrappingResult;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snapchat/client/fidelius/KeyWrappingResult;->getWrappedKeys()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->getRecipientPublicKey()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LT73;->z([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->getRecipientId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    new-instance v4, LuG8;

    .line 45
    .line 46
    invoke-direct {v4}, LuG8;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v5, v4, LuG8;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v4, LWE8;

    .line 60
    .line 61
    invoke-direct {v4}, LWE8;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, v4, LWE8;->j:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p0, v4, LWE8;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->getSalt()[B

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, LT73;->z([B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v4, LWE8;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->getPhi()[B

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, LT73;->z([B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v4, LWE8;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->getMacTag()[B

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, LT73;->z([B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v4, LWE8;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->getRecipientVersion()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v4, LWE8;->k:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LuG8;

    .line 113
    .line 114
    iget-object v1, v1, LuG8;->a:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LnG8;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKo3;

    .line 8
    .line 9
    sget-object v1, LXcc;->j:LXcc;

    .line 10
    .line 11
    check-cast v0, LVie;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LVie;->b(LXcc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
