.class public abstract LFQ3;
.super LVtm;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LtCg;I)V
    .locals 7

    .line 1
    iput p3, p0, LFQ3;->f:I

    .line 2
    .line 3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lz78;-><init>(Ljava/lang/String;LtCg;DD)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d(Ljava/util/Map;)I
    .locals 3

    .line 1
    iget v0, p0, LFQ3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LVtm;->d(Ljava/util/Map;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v2, Li8f;

    .line 12
    .line 13
    invoke-direct {v2}, Li8f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LFQ3;->h:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Li8f;->d(Ljava/util/Map;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, LFQ3;->h:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    add-int/2addr v0, v2

    .line 27
    new-instance v2, Lr8f;

    .line 28
    .line 29
    invoke-direct {v2}, Lr8f;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LFQ3;->g:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lr8f;->d(Ljava/util/Map;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput-object v1, p0, LFQ3;->g:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    add-int/2addr v0, p1

    .line 43
    return v0

    .line 44
    :pswitch_0
    invoke-super {p0, p1}, LVtm;->d(Ljava/util/Map;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v2, Lg8f;

    .line 49
    .line 50
    invoke-direct {v2}, Lg8f;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LFQ3;->h:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lg8f;->d(Ljava/util/Map;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iput-object v1, p0, LFQ3;->h:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    add-int/2addr v0, v2

    .line 64
    new-instance v2, Lr8f;

    .line 65
    .line 66
    invoke-direct {v2}, Lr8f;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LFQ3;->g:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lr8f;->d(Ljava/util/Map;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iput-object v1, p0, LFQ3;->g:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_3
    add-int/2addr v0, p1

    .line 80
    return v0

    .line 81
    :pswitch_1
    invoke-super {p0, p1}, LVtm;->d(Ljava/util/Map;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v1, "community_onboarding_session_id"

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, p0, LFQ3;->g:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    :cond_4
    const-string v1, "from_source"

    .line 100
    .line 101
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    instance-of v1, p1, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1}, LJLj;->valueOf(Ljava/lang/String;)LJLj;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    iput-object p1, p0, LFQ3;->h:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    check-cast p1, LJLj;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    :cond_6
    return v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
