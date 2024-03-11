.class public final LUm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaDb;


# direct methods
.method public synthetic constructor <init>(LaDb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUm9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUm9;->b:LaDb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)LbDb;
    .locals 6

    .line 1
    iget p1, p0, LUm9;->a:I

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v0, p0, LUm9;->b:LaDb;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, LbDb;

    .line 10
    .line 11
    iget-object v1, v0, LaDb;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x1c

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v5}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, LbDb;

    .line 23
    .line 24
    iget-object v1, v0, LaDb;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x1c

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-direct/range {v0 .. v5}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LUm9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0}, LUm9;->c()LbDb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lo8m;

    .line 14
    .line 15
    invoke-virtual {p0}, LUm9;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lo8m;

    .line 21
    .line 22
    invoke-virtual {p0}, LUm9;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, LUm9;->a(Z)LbDb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0}, LUm9;->c()LbDb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, LBIa;

    .line 46
    .line 47
    new-instance p1, LbDb;

    .line 48
    .line 49
    iget-object v0, p0, LUm9;->b:LaDb;

    .line 50
    .line 51
    iget-object v1, v0, LaDb;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v2, 0x4

    .line 56
    const/16 v5, 0x1c

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    invoke-direct/range {v0 .. v5}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {p0}, LUm9;->c()LbDb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {p0}, LUm9;->c()LbDb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, LUm9;->a(Z)LbDb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7

    .line 1
    iget v0, p0, LUm9;->a:I

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iget-object v1, p0, LUm9;->b:LaDb;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LbDb;

    .line 10
    .line 11
    iget-object v2, v1, LaDb;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x1c

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    new-instance v0, LbDb;

    .line 28
    .line 29
    iget-object v2, v1, LaDb;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x1c

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v6}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LbDb;
    .locals 7

    .line 1
    iget v0, p0, LUm9;->a:I

    .line 2
    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    iget-object v1, p0, LUm9;->b:LaDb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance v0, LbDb;

    .line 11
    .line 12
    iget-object v2, v1, LaDb;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x1c

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, LbDb;

    .line 24
    .line 25
    iget-object v2, v1, LaDb;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x1c

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v6}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, LbDb;

    .line 37
    .line 38
    iget-object v2, v1, LaDb;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x1c

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    new-instance v0, LbDb;

    .line 50
    .line 51
    iget-object v2, v1, LaDb;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x1c

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v6}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
