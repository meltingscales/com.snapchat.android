.class public final LFt3;
.super Lf11;
.source "SourceFile"


# instance fields
.field public final c:LKug;

.field public final d:Lifn;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(ILKug;Lifn;)V
    .locals 1

    .line 1
    const-string v0, "CodecCapabilitiesBenchmark"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lf11;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LFt3;->c:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LFt3;->d:Lifn;

    .line 9
    .line 10
    new-instance p1, LDqj;

    .line 11
    .line 12
    const/16 p2, 0x1b

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LDqj;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LCbl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LFt3;->e:LCbl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lt11;
    .locals 9

    .line 1
    iget-object v0, p0, LFt3;->d:Lifn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LeT;->a:LeT;

    .line 7
    .line 8
    invoke-virtual {v0}, LeT;->h()[Landroid/media/MediaCodecInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/media/MediaCodecInfo;

    .line 38
    .line 39
    new-instance v3, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "name"

    .line 49
    .line 50
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v4, "isEncoder"

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    new-instance v4, Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    array-length v6, v5

    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_1
    if-ge v7, v6, :cond_0

    .line 74
    .line 75
    aget-object v8, v5, v7

    .line 76
    .line 77
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const-string v5, "supportedTypes"

    .line 84
    .line 85
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Lkc7;

    .line 97
    .line 98
    invoke-direct {v0}, Lkc7;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "CodecCapabilitiesBenchmark"

    .line 102
    .line 103
    iput-object v2, v0, Lkc7;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lkc7;->g:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p0, LFt3;->e:LCbl;

    .line 112
    .line 113
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LY78;

    .line 118
    .line 119
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lt11;

    .line 123
    .line 124
    invoke-direct {v0}, Lt11;-><init>()V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lf11;->a:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lt11;->a(I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lx11;

    .line 133
    .line 134
    invoke-direct {v1}, Lx11;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-virtual {v1, v2}, Lx11;->a(Z)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lt11;->c:Lx11;

    .line 142
    .line 143
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
