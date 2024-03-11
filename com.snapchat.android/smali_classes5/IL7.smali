.class public final LIL7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLL7;


# direct methods
.method public synthetic constructor <init>(LLL7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIL7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIL7;->b:LLL7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, LIL7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIL7;->b:LLL7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LDIc;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v1, v1, LLL7;->d:LvL7;

    .line 17
    .line 18
    iget-object v2, v0, LDIc;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LvL7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ln37;

    .line 25
    .line 26
    const/16 v3, 0x16

    .line 27
    .line 28
    invoke-direct {v2, v3, v0, p1}, Ln37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LiL7;

    .line 40
    .line 41
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LtL7;

    .line 44
    .line 45
    iget-object v1, v1, LLL7;->d:LvL7;

    .line 46
    .line 47
    iget-object v2, p1, LtL7;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LvL7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ln37;

    .line 54
    .line 55
    const/16 v3, 0x15

    .line 56
    .line 57
    invoke-direct {v2, v3, v0, p1}, Ln37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LIL7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIL7;->b:LLL7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LuL7;

    .line 9
    .line 10
    iget-object v0, v1, LLL7;->d:LvL7;

    .line 11
    .line 12
    iget-object v1, p1, LuL7;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LvL7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LKL7;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, p1}, LKL7;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LAWl;

    .line 31
    .line 32
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LiL7;

    .line 35
    .line 36
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LtL7;

    .line 39
    .line 40
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v1, v1, LLL7;->d:LvL7;

    .line 45
    .line 46
    iget-object v3, v2, LtL7;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, LvL7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, LU7c;

    .line 53
    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    invoke-direct {v3, v4, v0, p1, v2}, LU7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, LSaf;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LIL7;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, LSaf;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LIL7;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
