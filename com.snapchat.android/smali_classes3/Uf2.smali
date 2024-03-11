.class public final LUf2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILag2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LUf2;->d:I

    .line 2
    iput p1, p0, LUf2;->e:I

    iput-object p2, p0, LUf2;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, LUf2;->d:I

    iput-object p1, p0, LUf2;->f:Ljava/lang/Object;

    iput p2, p0, LUf2;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LUf2;->d:I

    .line 2
    .line 3
    iget v1, p0, LUf2;->e:I

    .line 4
    .line 5
    iget-object v2, p0, LUf2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lns0;

    .line 11
    .line 12
    check-cast p2, Lmdd;

    .line 13
    .line 14
    new-instance p1, LJbd;

    .line 15
    .line 16
    check-cast v2, Lvcd;

    .line 17
    .line 18
    invoke-static {v2, p2, v1}, Lvcd;->f(Lvcd;Lmdd;I)Lb6l;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v4, "generic_asset"

    .line 25
    .line 26
    const/16 v8, 0xc

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v3 .. v8}, LJbd;-><init>(Ljava/lang/String;Lb6l;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    check-cast p2, LnIg;

    .line 36
    .line 37
    check-cast v2, LEh3;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, LEg3;

    .line 43
    .line 44
    invoke-direct {v0}, LEg3;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, LSid;

    .line 48
    .line 49
    invoke-direct {v2}, LSid;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ll9d;

    .line 53
    .line 54
    invoke-direct {v3}, Ll9d;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, v3, Ll9d;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, v3, Ll9d;->c:LnIg;

    .line 60
    .line 61
    iput v1, v3, Ll9d;->b:I

    .line 62
    .line 63
    iput-object v3, v2, LSid;->b:Ll9d;

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, v2, LSid;->a:I

    .line 67
    .line 68
    const/16 p1, 0xa

    .line 69
    .line 70
    iput p1, v0, LEg3;->a:I

    .line 71
    .line 72
    iput-object v2, v0, LEg3;->b:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    check-cast p1, LR92;

    .line 76
    .line 77
    check-cast p2, Ljs2;

    .line 78
    .line 79
    sget-object p2, Lv01;->t:LfG0;

    .line 80
    .line 81
    invoke-interface {p1, p2}, LR92;->a(LCv2;)LDv2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lzxe;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    check-cast v2, Lag2;

    .line 90
    .line 91
    check-cast p1, Ltgj;

    .line 92
    .line 93
    const/4 p2, -0x1

    .line 94
    if-ne v1, p2, :cond_0

    .line 95
    .line 96
    sget-object p2, LBxe;->a:LBxe;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance p2, LAxe;

    .line 100
    .line 101
    invoke-direct {p2, v1}, LAxe;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    new-instance v0, LgRe;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {v0, v1, v2}, LgRe;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Ltgj;->f:Lc42;

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Lc42;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    sget-object p1, Lo8m;->a:Lo8m;

    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
