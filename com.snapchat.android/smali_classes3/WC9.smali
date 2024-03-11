.class public final LWC9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LYC9;


# direct methods
.method public synthetic constructor <init>(LYC9;I)V
    .locals 0

    .line 1
    iput p2, p0, LWC9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LWC9;->e:LYC9;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LWC9;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LWC9;->e:LYC9;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LEwi;

    .line 11
    .line 12
    iget-object v1, v2, LYC9;->i:LFs0;

    .line 13
    .line 14
    iget-object v1, v2, LYC9;->f:LKug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ly8f;

    .line 21
    .line 22
    new-instance v2, Ltti;

    .line 23
    .line 24
    check-cast p1, LJwi;

    .line 25
    .line 26
    invoke-virtual {p1}, LJwi;->a()LKwi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p1, v3}, Ltti;-><init>(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ly8f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    :pswitch_1
    iget-object p1, v2, LYC9;->i:LFs0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object p1, v2, LYC9;->i:LFs0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    iget-object p1, v2, LYC9;->i:LFs0;

    .line 50
    .line 51
    :goto_0
    return-object v0

    .line 52
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    packed-switch v1, :pswitch_data_2

    .line 55
    .line 56
    .line 57
    :pswitch_5
    iget-object p1, v2, LYC9;->i:LFs0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_6
    iget-object p1, v2, LYC9;->i:LFs0;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_7
    iget-object p1, v2, LYC9;->i:LFs0;

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    :pswitch_8
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iput-object p1, v2, LYC9;->l:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    packed-switch v1, :pswitch_data_3

    .line 74
    .line 75
    .line 76
    :pswitch_a
    iget-object p1, v2, LYC9;->i:LFs0;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_b
    iget-object p1, v2, LYC9;->i:LFs0;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_c
    iget-object p1, v2, LYC9;->i:LFs0;

    .line 83
    .line 84
    :goto_2
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
