.class public final LUfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVfe;


# direct methods
.method public synthetic constructor <init>(LVfe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUfe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUfe;->b:LVfe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LUfe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUfe;->b:LVfe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr4f;

    .line 9
    .line 10
    iget-object v0, v1, LVfe;->a:Ly8f;

    .line 11
    .line 12
    new-instance v12, Ldtj;

    .line 13
    .line 14
    sget-object v2, Lmtj;->a:LNCc;

    .line 15
    .line 16
    sget-object v3, Lmtj;->b:LLme;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Leeg;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Leeg;->b:Lhpa;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lhpa;->a()LqO1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    move-object v5, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const-string v4, "AdminView"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v11, 0x1f0

    .line 46
    .line 47
    move-object v1, v12

    .line 48
    invoke-direct/range {v1 .. v11}, Ldtj;-><init>(LNCc;LLme;Ljava/lang/String;LqO1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v12}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Lo8m;

    .line 57
    .line 58
    iget-object p1, v1, LVfe;->c:LPO1;

    .line 59
    .line 60
    invoke-interface {p1}, LPO1;->B()Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, LUfe;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v0, v1, v2}, LUfe;-><init>(LVfe;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 71
    .line 72
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    iget-object v2, v1, LVfe;->b:Lb66;

    .line 77
    .line 78
    new-instance v5, LNve;

    .line 79
    .line 80
    check-cast p1, LCme;

    .line 81
    .line 82
    invoke-direct {v5, p1}, LNve;-><init>(LCme;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/16 v8, 0x1b

    .line 90
    .line 91
    invoke-static/range {v2 .. v8}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lo8m;->a:Lo8m;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
