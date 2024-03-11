.class public final LyK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPBi;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJug;I)V
    .locals 1

    .line 11
    iput p2, p0, LyK1;->a:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LNp4;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, LNp4;-><init>(LKug;I)V

    .line 13
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p1, p0, LyK1;->b:Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LZqe;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LZqe;-><init>(ILjava/lang/Object;)V

    const-string p1, "provide:BoltGcdnServiceFactory"

    invoke-static {p1, p2}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lolh;

    iput-object p1, p0, LyK1;->b:Ljava/lang/Object;

    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LYUa;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LYUa;-><init>(LKug;I)V

    .line 17
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p1, p0, LyK1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 20
    iput v0, p0, LyK1;->a:I

    .line 21
    new-instance v0, LYSj;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0, p2}, LYSj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance p1, LCbl;

    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object p1, p0, LyK1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdY1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LyK1;->a:I

    .line 3
    new-instance v1, LxK1;

    invoke-direct {v1, p1, v0}, LxK1;-><init>(LdY1;I)V

    .line 4
    new-instance p1, LCbl;

    invoke-direct {p1, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p1, p0, LyK1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdY1;I)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    .line 7
    iput p2, p0, LyK1;->a:I

    .line 8
    new-instance p2, LI5k;

    const/16 v0, 0x1a

    const-string v1, "https://us-east1-aws.api.snapchat.com"

    invoke-direct {p2, v0, p1, v1}, LI5k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p1, p0, LyK1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LKug;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 25
    iput v0, p0, LyK1;->a:I

    .line 26
    new-instance v0, Lanl;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p2, p1}, Lanl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance p1, LCbl;

    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object p1, p0, LyK1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget v1, p0, LyK1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LyK1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwcl;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p0, p1}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "boltGcdn:create"

    .line 17
    .line 18
    invoke-static {p1, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast v2, Lxhb;

    .line 24
    .line 25
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lolh;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lolh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast v2, Lxhb;

    .line 37
    .line 38
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lolh;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lolh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    const-string v1, "suggest_friend:create"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    check-cast v2, Lxhb;

    .line 55
    .line 56
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lolh;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lolh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v0}, LqAj;->b()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    sget-object v0, LrAj;->b:Ludl;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ludl;->b()V

    .line 76
    .line 77
    .line 78
    :cond_0
    throw p1

    .line 79
    :pswitch_3
    check-cast v2, Lxhb;

    .line 80
    .line 81
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lolh;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lolh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    const-string v1, "agsf:create"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    check-cast v2, Lxhb;

    .line 98
    .line 99
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lolh;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lolh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    invoke-virtual {v0}, LqAj;->b()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    sget-object v0, LrAj;->b:Ludl;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-interface {v0}, Ludl;->b()V

    .line 119
    .line 120
    .line 121
    :cond_1
    throw p1

    .line 122
    :pswitch_5
    check-cast v2, Lxhb;

    .line 123
    .line 124
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lolh;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lolh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
