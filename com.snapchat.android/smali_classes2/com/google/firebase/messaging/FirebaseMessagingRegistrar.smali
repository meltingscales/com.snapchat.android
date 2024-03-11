.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpU3;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LOih;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(LhU3;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LhU3;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, LKO8;

    .line 4
    .line 5
    invoke-interface {p0, v0}, LhU3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LKO8;

    .line 11
    .line 12
    const-class v0, LUO8;

    .line 13
    .line 14
    invoke-interface {p0, v0}, LhU3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lj27;

    .line 22
    .line 23
    invoke-interface {p0, v0}, LhU3;->d(Ljava/lang/Class;)LMug;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v0, Lsea;

    .line 28
    .line 29
    invoke-interface {p0, v0}, LhU3;->d(Ljava/lang/Class;)LMug;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v0, LSO8;

    .line 34
    .line 35
    invoke-interface {p0, v0}, LhU3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, LSO8;

    .line 41
    .line 42
    const-class v0, LgVl;

    .line 43
    .line 44
    invoke-interface {p0, v0}, LhU3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, LgVl;

    .line 50
    .line 51
    const-class v0, LN0l;

    .line 52
    .line 53
    invoke-interface {p0, v0}, LhU3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v6, p0

    .line 58
    check-cast v6, LN0l;

    .line 59
    .line 60
    move-object v0, v7

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LKO8;LMug;LMug;LSO8;LgVl;LN0l;)V

    .line 62
    .line 63
    .line 64
    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LgU3;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-static {v2}, LgU3;->a(Ljava/lang/Class;)Lif4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LY97;

    .line 10
    .line 11
    const-class v4, LKO8;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0, v4}, LY97;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lif4;->b(LY97;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LY97;

    .line 20
    .line 21
    const-class v4, LUO8;

    .line 22
    .line 23
    invoke-direct {v3, v0, v0, v4}, LY97;-><init>(IILjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lif4;->b(LY97;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LY97;

    .line 30
    .line 31
    const-class v4, Lj27;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v4}, LY97;-><init>(IILjava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lif4;->b(LY97;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LY97;

    .line 40
    .line 41
    const-class v4, Lsea;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v4}, LY97;-><init>(IILjava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lif4;->b(LY97;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LY97;

    .line 50
    .line 51
    const-class v4, LgVl;

    .line 52
    .line 53
    invoke-direct {v3, v0, v0, v4}, LY97;-><init>(IILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lif4;->b(LY97;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LY97;

    .line 60
    .line 61
    const-class v4, LSO8;

    .line 62
    .line 63
    invoke-direct {v3, v1, v0, v4}, LY97;-><init>(IILjava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lif4;->b(LY97;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LY97;

    .line 70
    .line 71
    const-class v4, LN0l;

    .line 72
    .line 73
    invoke-direct {v3, v1, v0, v4}, LY97;-><init>(IILjava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lif4;->b(LY97;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LSI;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {v3, v4}, LSI;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v2, Lif4;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iget v3, v2, Lif4;->a:I

    .line 88
    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    iput v1, v2, Lif4;->a:I

    .line 92
    .line 93
    invoke-virtual {v2}, Lif4;->c()LgU3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "fire-fcm"

    .line 98
    .line 99
    const-string v4, "23.0.7"

    .line 100
    .line 101
    invoke-static {v3, v4}, LzIn;->d(Ljava/lang/String;Ljava/lang/String;)LgU3;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x2

    .line 106
    new-array v4, v4, [LgU3;

    .line 107
    .line 108
    aput-object v2, v4, v0

    .line 109
    .line 110
    aput-object v3, v4, v1

    .line 111
    .line 112
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "Instantiation type has already been set."

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method
