.class public final Lqv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCUe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:LYFf;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJug;LWA0;LwUe;Ljod;Ldod;Llbg;Lnrd;Llbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lqv7;->a:I

    .line 3
    iput-object p4, p0, Lqv7;->e:LYFf;

    iput-object p5, p0, Lqv7;->f:Ljava/lang/Object;

    iput-object p6, p0, Lqv7;->g:Ljava/lang/Object;

    iput-object p7, p0, Lqv7;->h:Ljava/lang/Object;

    iput-object p8, p0, Lqv7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lvun;Lkv7;LC4i;Lov7;Lpv7;)V
    .locals 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqv7;->a:I

    .line 6
    iput-object p4, p0, Lqv7;->e:LYFf;

    iput-object p5, p0, Lqv7;->f:Ljava/lang/Object;

    iput-object p6, p0, Lqv7;->g:Ljava/lang/Object;

    iput-object p7, p0, Lqv7;->h:Ljava/lang/Object;

    sget-object v0, LCp7;->b:LCp7;

    .line 7
    new-instance v0, Lrrg;

    .line 8
    invoke-static {p7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 9
    invoke-direct/range {v1 .. v7}, Lrrg;-><init>(Ljava/lang/Long;Ljava/lang/String;Lvun;Ljava/util/Set;LC4i;Lov7;)V

    sget-object p1, LaDf;->e:LaDf;

    .line 10
    new-instance p2, LDUe;

    .line 11
    new-instance p3, LZFf;

    invoke-direct {p3, p4}, LZFf;-><init>(LNFn;)V

    .line 12
    new-instance p4, LjL8;

    const/16 p5, 0x1a

    invoke-direct {p4, p5, v0}, LjL8;-><init>(ILjava/lang/Object;)V

    const/4 p5, 0x0

    invoke-direct {p2, p3, p4, p5, p1}, LDUe;-><init>(LZFf;Lkotlin/jvm/functions/Function0;LGY1;LaDf;)V

    .line 13
    const-class p1, LCp7;

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lqv7;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final U()Ljava/util/Map;
    .locals 8

    .line 1
    iget v0, p0, Lqv7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqv7;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lqv7;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lnrd;

    .line 16
    .line 17
    check-cast v1, Llbg;

    .line 18
    .line 19
    sget-object v3, Loqd;->g:Loqd;

    .line 20
    .line 21
    sget-object v4, LaDf;->f:LaDf;

    .line 22
    .line 23
    new-instance v5, LDUe;

    .line 24
    .line 25
    new-instance v6, LZFf;

    .line 26
    .line 27
    invoke-direct {v6, v2}, LZFf;-><init>(LNFn;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LjL8;

    .line 31
    .line 32
    const/16 v7, 0x1a

    .line 33
    .line 34
    invoke-direct {v2, v7, v1}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LGY1;

    .line 38
    .line 39
    invoke-direct {v1, v3}, LGY1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v6, v2, v1, v4}, LDUe;-><init>(LZFf;Lkotlin/jvm/functions/Function0;LGY1;LaDf;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lhwd;->b:Lhwd;

    .line 46
    .line 47
    const-class v1, Lhwd;

    .line 48
    .line 49
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lfwd;->b:Lfwd;

    .line 53
    .line 54
    iget-object v1, p0, Lqv7;->e:LYFf;

    .line 55
    .line 56
    check-cast v1, Ljod;

    .line 57
    .line 58
    iget-object v2, p0, Lqv7;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Llbg;

    .line 61
    .line 62
    new-instance v3, LDUe;

    .line 63
    .line 64
    new-instance v5, LZFf;

    .line 65
    .line 66
    invoke-direct {v5, v1}, LZFf;-><init>(LNFn;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LjL8;

    .line 70
    .line 71
    invoke-direct {v1, v7, v2}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v3, v5, v1, v6, v4}, LDUe;-><init>(LZFf;Lkotlin/jvm/functions/Function0;LGY1;LaDf;)V

    .line 76
    .line 77
    .line 78
    const-class v1, Lfwd;

    .line 79
    .line 80
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lgwd;->b:Lgwd;

    .line 84
    .line 85
    iget-object v1, p0, Lqv7;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ldod;

    .line 88
    .line 89
    sget-object v3, Loqd;->f:Loqd;

    .line 90
    .line 91
    new-instance v5, LDUe;

    .line 92
    .line 93
    new-instance v6, LZFf;

    .line 94
    .line 95
    invoke-direct {v6, v1}, LZFf;-><init>(LNFn;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LjL8;

    .line 99
    .line 100
    invoke-direct {v1, v7, v2}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LGY1;

    .line 104
    .line 105
    invoke-direct {v2, v3}, LGY1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v6, v1, v2, v4}, LDUe;-><init>(LZFf;Lkotlin/jvm/functions/Function0;LGY1;LaDf;)V

    .line 109
    .line 110
    .line 111
    const-class v1, Lgwd;

    .line 112
    .line 113
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_0
    check-cast v1, Ljava/util/Map;

    .line 118
    .line 119
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
