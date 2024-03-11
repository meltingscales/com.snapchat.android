.class public final Lhxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnxf;


# direct methods
.method public synthetic constructor <init>(Lnxf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhxf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhxf;->b:Lnxf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lojh;)Lr4f;
    .locals 3

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, Lhxf;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lhxf;->b:Lnxf;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v1, p1, LLhh;->a:LKhh;

    .line 15
    .line 16
    invoke-virtual {v1}, LKhh;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LrT9;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, LKUf;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object p1, v2, Lnxf;->k:LFs0;

    .line 37
    .line 38
    :goto_1
    return-object v0

    .line 39
    :pswitch_0
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object v1, p1, LLhh;->a:LKhh;

    .line 44
    .line 45
    invoke-virtual {v1}, LKhh;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LpT9;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    new-instance v0, LKUf;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :goto_2
    iget-object p1, v2, Lnxf;->k:LFs0;

    .line 66
    .line 67
    :goto_3
    return-object v0

    .line 68
    :pswitch_1
    invoke-virtual {p1}, Lojh;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object p1, v2, Lnxf;->k:LFs0;

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LrT9;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/4 p1, 0x0

    .line 87
    :goto_4
    if-nez p1, :cond_8

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    new-instance v0, LKUf;

    .line 91
    .line 92
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_5
    return-object v0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget-object v1, p0, Lhxf;->b:Lnxf;

    .line 4
    .line 5
    iget v2, p0, Lhxf;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lojh;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lhxf;->a(Lojh;)Lr4f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lojh;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lhxf;->a(Lojh;)Lr4f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lojh;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lhxf;->a(Lojh;)Lr4f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lnxf;->k:LFs0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    iget-object p1, v1, Lnxf;->k:LFs0;

    .line 40
    .line 41
    :goto_0
    return-object v0

    .line 42
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    packed-switch v2, :pswitch_data_2

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lnxf;->k:LFs0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_5
    iget-object p1, v1, Lnxf;->k:LFs0;

    .line 51
    .line 52
    :goto_1
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
