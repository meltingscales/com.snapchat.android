.class public final LwWm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxWm;

.field public final synthetic c:LSmm;


# direct methods
.method public synthetic constructor <init>(LxWm;LSmm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LwWm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LwWm;->b:LxWm;

    .line 7
    .line 8
    iput-object p2, p0, LwWm;->c:LSmm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LwWm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LwWm;->c:LSmm;

    .line 4
    .line 5
    iget-object v2, p0, LwWm;->b:LxWm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LzLd;

    .line 11
    .line 12
    sget-object v0, LzLd;->c:LZ;

    .line 13
    .line 14
    sget-object v3, LsLd;->d:Ljava/util/BitSet;

    .line 15
    .line 16
    new-instance v3, LpLd;

    .line 17
    .line 18
    const-string v4, "x-snap-access-token"

    .line 19
    .line 20
    invoke-direct {v3, v4, v0}, LpLd;-><init>(Ljava/lang/String;LZ;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, LzLd;->c(LsLd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, LXmm;

    .line 35
    .line 36
    iget-object v4, v1, LSmm;->a:Llua;

    .line 37
    .line 38
    iget-object v2, v2, LxWm;->a:Lb6l;

    .line 39
    .line 40
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LWAi;

    .line 45
    .line 46
    new-instance v3, Lmab;

    .line 47
    .line 48
    invoke-direct {v3, p1}, Lmab;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, LWAi;->h(Ljava/lang/Object;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v6, "VoiceML request get authToken."

    .line 56
    .line 57
    const-string v8, "application/json"

    .line 58
    .line 59
    iget-object v5, v1, LSmm;->c:Ljava/lang/String;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    invoke-direct/range {v3 .. v8}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, LlVm;->values()[LlVm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v3, v0

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_0
    if-ge v4, v3, :cond_1

    .line 75
    .line 76
    aget-object v5, v0, v4

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x1

    .line 83
    invoke-static {v6, p1, v7}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v5, 0x0

    .line 94
    :goto_1
    if-nez v5, :cond_2

    .line 95
    .line 96
    sget-object v5, LlVm;->b:LlVm;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p1, LXmm;

    .line 102
    .line 103
    iget-object v7, v1, LSmm;->a:Llua;

    .line 104
    .line 105
    iget-object v0, v2, LxWm;->a:Lb6l;

    .line 106
    .line 107
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LWAi;

    .line 112
    .line 113
    new-instance v2, Lsbb;

    .line 114
    .line 115
    iget v3, v5, LlVm;->a:I

    .line 116
    .line 117
    invoke-direct {v2, v3}, Lsbb;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, LWAi;->h(Ljava/lang/Object;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const-string v9, "VoiceML request get cluster."

    .line 125
    .line 126
    const-string v11, "application/json"

    .line 127
    .line 128
    iget-object v8, v1, LSmm;->c:Ljava/lang/String;

    .line 129
    .line 130
    move-object v6, p1

    .line 131
    invoke-direct/range {v6 .. v11}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {v2, v1, p1}, LxWm;->a(LxWm;LSmm;Z)LXmm;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
