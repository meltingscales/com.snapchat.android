.class public final LGuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUuj;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LUuj;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LGuj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGuj;->b:LUuj;

    .line 7
    .line 8
    iput-object p2, p0, LGuj;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LGuj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LGuj;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LGuj;->b:LUuj;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LUuj;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, v3, LUuj;->e:Lgvj;

    .line 24
    .line 25
    iget-object v3, v0, Lgvj;->d:LCbl;

    .line 26
    .line 27
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LL06;

    .line 32
    .line 33
    iget-object v4, v0, Lgvj;->e:LCbl;

    .line 34
    .line 35
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lvuj;

    .line 40
    .line 41
    check-cast v4, Lwuj;

    .line 42
    .line 43
    iget-object v4, v4, Lwuj;->b:Ljn4;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v5, Lcvj;->f:Lcvj;

    .line 49
    .line 50
    new-instance v6, LZuj;

    .line 51
    .line 52
    new-instance v7, Lbvj;

    .line 53
    .line 54
    invoke-direct {v7, v1, v5}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v4, v2, v7}, LZuj;-><init>(Ljn4;Ljava/lang/String;Lbvj;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v6}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LBCj;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, Lgvj;->b:LKug;

    .line 69
    .line 70
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LWAi;

    .line 75
    .line 76
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 77
    .line 78
    iget-object v1, v1, LBCj;->b:[B

    .line 79
    .line 80
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 81
    .line 82
    .line 83
    const-class v1, LWuj;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LWuj;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    if-eqz v0, :cond_1

    .line 94
    .line 95
    new-instance v1, LKUf;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v1, LB0;->a:LB0;

    .line 102
    .line 103
    :goto_1
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
