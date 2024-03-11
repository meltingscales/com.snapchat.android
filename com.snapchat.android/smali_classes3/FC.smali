.class public final LFC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCUe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWA0;LwUe;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LFC;->a:I

    .line 6
    iput-object p1, p0, LFC;->b:Ljava/lang/Object;

    iput-object p2, p0, LFC;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljod;Llbg;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, LFC;->a:I

    .line 9
    iput-object p1, p0, LFC;->b:Ljava/lang/Object;

    iput-object p2, p0, LFC;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llbg;Lmm;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 11
    iput v0, p0, LFC;->a:I

    .line 12
    iput-object p1, p0, LFC;->b:Ljava/lang/Object;

    iput-object p2, p0, LFC;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmm;LZj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LFC;->a:I

    .line 3
    iput-object p1, p0, LFC;->b:Ljava/lang/Object;

    iput-object p2, p0, LFC;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final U()Ljava/util/Map;
    .locals 8

    .line 1
    iget v0, p0, LFC;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    iget-object v3, p0, LFC;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LFC;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, LSHj;->a:LSHj;

    .line 14
    .line 15
    check-cast v4, Lmm;

    .line 16
    .line 17
    check-cast v3, Llbg;

    .line 18
    .line 19
    sget-object v0, LaDf;->c:LaDf;

    .line 20
    .line 21
    new-instance v5, LDUe;

    .line 22
    .line 23
    new-instance v6, LZFf;

    .line 24
    .line 25
    invoke-direct {v6, v4}, LZFf;-><init>(LNFn;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LjL8;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v6, v4, v1, v0}, LDUe;-><init>(LZFf;Lkotlin/jvm/functions/Function0;LGY1;LaDf;)V

    .line 34
    .line 35
    .line 36
    const-class v0, LSHj;

    .line 37
    .line 38
    invoke-static {v0, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    sget-object v0, LHjd;->a:LHjd;

    .line 44
    .line 45
    check-cast v3, Ljod;

    .line 46
    .line 47
    check-cast v4, Llbg;

    .line 48
    .line 49
    sget-object v0, LaDf;->c:LaDf;

    .line 50
    .line 51
    new-instance v5, LDUe;

    .line 52
    .line 53
    new-instance v6, LZFf;

    .line 54
    .line 55
    invoke-direct {v6, v3}, LZFf;-><init>(LNFn;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LjL8;

    .line 59
    .line 60
    invoke-direct {v3, v2, v4}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6, v3, v1, v0}, LDUe;-><init>(LZFf;Lkotlin/jvm/functions/Function0;LGY1;LaDf;)V

    .line 64
    .line 65
    .line 66
    const-class v0, LHjd;

    .line 67
    .line 68
    invoke-static {v0, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    check-cast v3, LWA0;

    .line 79
    .line 80
    check-cast v4, LwUe;

    .line 81
    .line 82
    sget-object v1, Loqd;->e:Loqd;

    .line 83
    .line 84
    sget-object v5, LaDf;->f:LaDf;

    .line 85
    .line 86
    new-instance v6, LDUe;

    .line 87
    .line 88
    new-instance v7, LZFf;

    .line 89
    .line 90
    invoke-direct {v7, v3}, LZFf;-><init>(LNFn;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LjL8;

    .line 94
    .line 95
    invoke-direct {v3, v2, v4}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LGY1;

    .line 99
    .line 100
    invoke-direct {v2, v1}, LGY1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v6, v7, v3, v2, v5}, LDUe;-><init>(LZFf;Lkotlin/jvm/functions/Function0;LGY1;LaDf;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lhwd;->b:Lhwd;

    .line 107
    .line 108
    const-class v1, Lhwd;

    .line 109
    .line 110
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_2
    sget-object v0, Lgk;->b:Lgk;

    .line 115
    .line 116
    check-cast v3, Lmm;

    .line 117
    .line 118
    new-instance v0, LEC;

    .line 119
    .line 120
    check-cast v4, LZj;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v0, v2, v4}, LEC;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, LaDf;->d:LaDf;

    .line 127
    .line 128
    new-instance v4, LDUe;

    .line 129
    .line 130
    new-instance v5, LZFf;

    .line 131
    .line 132
    invoke-direct {v5, v3}, LZFf;-><init>(LNFn;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, LdWd;

    .line 136
    .line 137
    const/16 v6, 0x17

    .line 138
    .line 139
    invoke-direct {v3, v6, v0}, LdWd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v5, v3, v1, v2}, LDUe;-><init>(LZFf;Lkotlin/jvm/functions/Function0;LGY1;LaDf;)V

    .line 143
    .line 144
    .line 145
    const-class v0, Lgk;

    .line 146
    .line 147
    invoke-static {v0, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
