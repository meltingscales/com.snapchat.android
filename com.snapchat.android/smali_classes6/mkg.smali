.class public final Lmkg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final e:Lmkg;

.field public static final f:Lmkg;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmkg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmkg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmkg;->e:Lmkg;

    .line 8
    .line 9
    new-instance v0, Lmkg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmkg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmkg;->f:Lmkg;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmkg;->d:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmkg;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LAId;

    .line 35
    .line 36
    iget-object v3, v2, LAId;->a:Lcom/snapchat/client/messaging/UUID;

    .line 37
    .line 38
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lrx4;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v5, v2, LAId;->b:Lrx4;

    .line 48
    .line 49
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    new-instance v5, LDId;

    .line 56
    .line 57
    invoke-direct {v5, v2, v3, v4}, LDId;-><init>(LlSm;Lcom/snapchat/client/messaging/UUID;Lrx4;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v5}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 66
    .line 67
    check-cast p2, Ljp4;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljp4;->s()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2}, Ljp4;->l()LMnl;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, LMnl;->c:[Lcol;

    .line 82
    .line 83
    array-length p2, p1

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_1
    if-ge v2, p2, :cond_6

    .line 86
    .line 87
    aget-object v3, p1, v2

    .line 88
    .line 89
    invoke-virtual {v3}, Lcol;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    iget v3, v3, Lcol;->a:I

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    if-ne v3, v4, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {p2}, Ljp4;->o()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p2}, Ljp4;->g()LdOi;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget p1, p1, LdOi;->a:I

    .line 117
    .line 118
    const/4 p2, 0x7

    .line 119
    if-ne p1, p2, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
