.class public final Lkpj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lm02;


# direct methods
.method public synthetic constructor <init>(Lm02;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkpj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lkpj;->e:Lm02;

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
.method public final a(Lr4f;)V
    .locals 3

    .line 1
    iget v0, p0, Lkpj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lkpj;->e:Lm02;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1, v2}, Lm02;->a(Ljava/lang/Object;LH21;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p1, v2}, Lm02;->a(Ljava/lang/Object;LH21;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v1, p1, v2}, Lm02;->a(Ljava/lang/Object;LH21;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lkpj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkpj;->e:Lm02;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    new-instance v0, LH21;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3}, LH21;-><init>(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, Lm02;->a(Ljava/lang/Object;LH21;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    new-instance v0, LH21;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/Exception;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3}, LH21;-><init>(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, Lm02;->a(Ljava/lang/Object;LH21;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    new-instance v0, LH21;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/Exception;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3}, LH21;-><init>(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Lm02;->a(Ljava/lang/Object;LH21;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    new-instance v0, LH21;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/Exception;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3}, LH21;-><init>(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1, v0}, Lm02;->a(Ljava/lang/Object;LH21;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    new-instance v0, LH21;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/Exception;

    .line 68
    .line 69
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3}, LH21;-><init>(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, Lm02;->a(Ljava/lang/Object;LH21;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lkpj;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lkpj;->e:Lm02;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkpj;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p1, LdQ9;

    .line 18
    .line 19
    invoke-interface {v3, p1, v2}, Lm02;->a(Ljava/lang/Object;LH21;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkpj;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    check-cast p1, Lr4f;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lkpj;->a(Lr4f;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lkpj;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    check-cast p1, Lr4f;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lkpj;->a(Lr4f;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lkpj;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_6
    check-cast p1, Lr4f;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lkpj;->a(Lr4f;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lkpj;->b(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_8
    check-cast p1, Lrwl;

    .line 66
    .line 67
    instance-of v1, p1, Lqwl;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    check-cast p1, Lqwl;

    .line 72
    .line 73
    iget-object p1, p1, Lqwl;->a:[B

    .line 74
    .line 75
    invoke-interface {v3, p1, v2}, Lm02;->a(Ljava/lang/Object;LH21;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    instance-of v1, p1, Lpwl;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    new-instance v1, LH21;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/Exception;

    .line 86
    .line 87
    check-cast p1, Lpwl;

    .line 88
    .line 89
    iget-object p1, p1, Lpwl;->a:Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v4}, LH21;-><init>(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v2, v1}, Lm02;->a(Ljava/lang/Object;LH21;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
