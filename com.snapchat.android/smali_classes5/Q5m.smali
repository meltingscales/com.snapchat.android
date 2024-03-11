.class public final LQ5m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR5m;


# direct methods
.method public synthetic constructor <init>(LR5m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQ5m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQ5m;->b:LR5m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lojh;)Lr4f;
    .locals 5

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, LQ5m;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LQ5m;->b:LR5m;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lojh;->b:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p1, LLhh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    check-cast v3, LKP9;

    .line 26
    .line 27
    iget-object p1, v3, LKP9;->b:[Lcce;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    array-length v1, p1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    array-length v1, p1

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v1, :cond_3

    .line 40
    .line 41
    aget-object v4, p1, v3

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, v2, LR5m;->c:LXd8;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LXd8;->f(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object p1, v2, LR5m;->c:LXd8;

    .line 55
    .line 56
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    return-object v0

    .line 61
    :pswitch_0
    iget-object v1, p1, Lojh;->b:Ljava/lang/Throwable;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object v3, p1, LLhh;->b:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_6
    if-nez v3, :cond_7

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_7
    check-cast v3, LIM9;

    .line 76
    .line 77
    iget-object p1, v3, LIM9;->b:[LMg8;

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-object v0, v2, LR5m;->c:LXd8;

    .line 82
    .line 83
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, LXd8;->h(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    iget-object p1, v2, LR5m;->c:LXd8;

    .line 91
    .line 92
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LQ5m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LkBj;

    .line 7
    .line 8
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, LJP9;

    .line 13
    .line 14
    invoke-direct {v0}, LJP9;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LJP9;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget p1, v0, LJP9;->a:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    or-int/2addr p1, v1

    .line 23
    iput p1, v0, LJP9;->a:I

    .line 24
    .line 25
    iget-object p1, p0, LQ5m;->b:LR5m;

    .line 26
    .line 27
    iget-object v2, p1, LR5m;->a:LNd8;

    .line 28
    .line 29
    check-cast v2, LOd8;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LOd8;->c(LJP9;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LQ5m;

    .line 36
    .line 37
    invoke-direct {v2, p1, v1}, LQ5m;-><init>(LR5m;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, LB0;->a:LB0;

    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_1
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, Lojh;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LQ5m;->a(Lojh;)Lr4f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, Lojh;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LQ5m;->a(Lojh;)Lr4f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
