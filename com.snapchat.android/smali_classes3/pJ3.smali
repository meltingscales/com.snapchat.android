.class public final LpJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAz;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LAz;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LpJ3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LpJ3;->b:LAz;

    .line 7
    .line 8
    iput-object p2, p0, LpJ3;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LC0m;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, LpJ3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LpJ3;->b:LAz;

    .line 4
    .line 5
    iget-object v2, p0, LpJ3;->c:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LYS9;

    .line 11
    .line 12
    invoke-direct {v0}, LYS9;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, LYS9;->b:[B

    .line 22
    .line 23
    iget v2, v0, LYS9;->a:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v0, LYS9;->a:I

    .line 28
    .line 29
    invoke-static {v1}, LAz;->b(LAz;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, LGC2;

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    invoke-direct {v3, v4, p1, v0, v1}, LGC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    new-instance v0, LdR9;

    .line 47
    .line 48
    invoke-direct {v0}, LdR9;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, LdR9;->b:[B

    .line 58
    .line 59
    iget v2, v0, LdR9;->a:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iput v2, v0, LdR9;->a:I

    .line 64
    .line 65
    invoke-static {v1}, LAz;->b(LAz;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, LGC2;

    .line 70
    .line 71
    const/16 v4, 0x11

    .line 72
    .line 73
    invoke-direct {v3, v4, p1, v0, v1}, LGC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LpJ3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LC0m;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LpJ3;->a(LC0m;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, LpJ3;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, LC0m;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LpJ3;->a(LC0m;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, LpJ3;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, LpJ3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LpJ3;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LpJ3;->b:LAz;

    .line 6
    .line 7
    const-string v3, "Commerce api is disabled"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v2, LAz;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LH4;

    .line 27
    .line 28
    iget v0, p1, LH4;->a:I

    .line 29
    .line 30
    iget-object v0, v2, LAz;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LqCg;

    .line 33
    .line 34
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p1, LH4;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 44
    .line 45
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LpJ3;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {p1, v2, v1, v0}, LpJ3;-><init>(LAz;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :goto_0
    return-object p1

    .line 61
    :pswitch_0
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p1, v2, LAz;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LH4;

    .line 76
    .line 77
    iget v0, p1, LH4;->a:I

    .line 78
    .line 79
    iget-object v0, v2, LAz;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LqCg;

    .line 82
    .line 83
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p1, p1, LH4;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 93
    .line 94
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, LpJ3;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-direct {p1, v2, v1, v0}, LpJ3;-><init>(LAz;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v0

    .line 109
    :goto_1
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
